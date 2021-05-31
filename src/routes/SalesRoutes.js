const express = require("express");
const router = express.Router();
const { SalesControllers } = require("./../controllers");

const { getAll, addClient, updateData, deleteData } = SalesControllers;
router.get("/get/client/:id_sales", getAll);
router.post("/add/client", addClient);
router.patch("/edit/client/:id_client", updateData);
router.delete("/delete/client/:id_client", deleteData);

module.exports = router;
