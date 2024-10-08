const express = require("express");

const app = express();

const cors = require("cors");

const bodyParser = require("body-parser");

const { accessHeader } = require("./init");

app.use(cors());

const router = require("./router");

const { Config } = require("../config");

const { DEFINITION, APIS } = Config.SWAGGER;

const { JSON_PARSER, URLENCODED } = Config.BODYPARSER;

app.use(bodyParser.json(JSON_PARSER));

app.use(bodyParser.urlencoded(URLENCODED));

app.use(accessHeader);

app.use("/api", router);


module.exports = app;
