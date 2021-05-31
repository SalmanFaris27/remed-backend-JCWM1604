const express = require("express");
const router = express.Router();
const { AdminControllers } = require("./../controllers");

const { getAtasan, getClient } = AdminControllers;
router.get("/get/sales", getAtasan);
router.get("/get/report", getClient);

module.exports = router;
