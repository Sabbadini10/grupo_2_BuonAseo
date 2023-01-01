require("dotenv").config();

module.exports = {
  development: {
    username: root,
    password: "root",
    database: buonaseo_db,
    host: '0.0.0.0',
    port: 3306,
    dialect: "mysql",
    logging: false,
  },
  test: {
    username: "root",
    password: null,
    database: "database_test",
    host: "127.0.0.1",
    dialect: "mysql",
    logging: false,
  },
  production: {
    username: "root",
    password: null,
    database: "database_production",
    host: "127.0.0.1",
    dialect: "mysql",
    logging: false,
  },
};
