const express = require('express');
const path = require('path');
const app = express();

const publicPath = path.resolve(__dirname, './public');

app.use(express.static(publicPath))


app.listen(3030, () => {
    console.log('Server is running on port 3030');
    });

    app.get('/', (req, res) => {
        res.sendFile(path.resolve('./view/home.html'));
    });

    app.get('/carrito.html', (req, res) => {
        res.sendFile(path.resolve('./view/carrito.html'));
    });

    app.get('/detalle.html', (req, res) => {
        res.sendFile(path.resolve('./view/detalle.html'));
    });

    app.get('/formulario.html', (req, res) => {
        res.sendFile(path.resolve('./view/formulario.html'));
    });

    app.get('/login.html', (req, res) => {
        res.sendFile(path.resolve('./view/login.html'));
    });