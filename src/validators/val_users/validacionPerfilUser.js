const {check, body} = require('express-validator');
const {cargarUsers} = require('../../data/db_users/db_users');

module.exports = [
    check('name')
        .notEmpty().withMessage('El nombre es obligatorio').bail()
        .isLength({
            min : 2
        }).withMessage('Mínimo 2 caracteres').bail()
        .isAlpha('es-ES').withMessage('Solo caracteres alfabéticos').bail()
        .custom((value, {req}) => {
            const user = cargarUsers().find(user => user.name === value);

            if(user){
                return false
            }else {
                return true
            }
        }).withMessage('El nombre ya existe. Por favor, selecciona otro.'),
        
    check('password')
        .custom((value,{req})=>{
            if (value == "") {
                return true
            }else if(value.length >= 6 && value.length <= 12){
                return true
            }
            return false
        })
        .withMessage('La contraseña debe tener entre 6 y 12 caracteres'),

    body('password2')
        .custom((value,{req}) => {
            if(value !== req.body.password){
                return false
            }
            return true
        }).withMessage('Las contraseñas no coinciden')
    ]