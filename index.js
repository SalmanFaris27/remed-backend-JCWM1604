require("dotenv").config();
const express = require("express");
const app = express();
const cors = require("cors");
const PORT = 2000;
const morgan = require("morgan");
morgan.token("date", function (req, res) {
  return new Date();
});

app.use(
  morgan(":method :url :status :res[content-length] - :response-time ms :date")
);

app.use(express.urlencoded({ extended: false }));

app.use(express.json());
app.get("/", (req, res) => {
  res.send("<h1>welcome to API<h1>");
});

// const { JabatanRoutes } = require("./src/routes");

// app.use("/jabatan", JabatanRoutes);

const { SalesRoutes } = require("./src/routes");
const { AdminRoutes } = require("./src/routes");

app.use("/sales", SalesRoutes);
app.use("/admin", AdminRoutes);

app.all("*", (req, res) => {
  res.status(400).send("resource not found");
});

app.listen(PORT, () => console.log("listen in port" + PORT));
