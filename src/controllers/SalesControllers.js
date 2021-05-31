const { mysqldb } = require("../connection");
const { promisify } = require("util");
const dba = promisify(mysqldb.query).bind(mysqldb);

module.exports = {
  getAll: async (req, res) => {
    try {
      const { id_sales } = req.params;
      let sql = `select * from clients where id = ${id_sales}`;
      const dataclients = await dba(sql, [id_sales]);
      return res.status(200).send(dataclients);
    } catch (error) {
      return res.status(500).send(error);
    }
  },
  addClient: async (req, res) => {
    try {
      const { name, address, hp, zip_code, credit, id_sales } = req.body;
      let sql = `insert clients set ?`;
      const data = {
        name: name,
        address: address,
        hp: hp,
        zip_code: zip_code,
        credit: credit,
        id_sales: id_sales,
      };
      await dba(sql, [data]);
      sql = `select * from clients where name = ?`;
      const clientname = data.name;
      const namaclients = await dba(sql, [clientname]);
      return res.status(200).send(namaclients);
    } catch (error) {
      console.log(error);
      return res.status(500).send(error);
    }
  },
  updateData: async (req, res) => {
    try {
      const { id_client } = req.params;
      const { name, address, hp, zip_code, credit, id_sales } = req.body;
      let sql = `update clients set ? where id = ${id_client}`;
      const data = await dba(sql);
      console.log(data);
      return res
        .status(200)
        .send({ id_client: id, message: "status has been changed" });
    } catch (error) {
      return res.status(500).send(error);
    }
  },
  deleteData: async (req, res) => {
    try {
      const { id_client } = req.params;
      let sql = `delete from clients where id = ${id_client}`;
      const data = await dba(sql, [id_client]);
      return res
        .status(200)
        .send({ status: 200, message: "client with id 17 has been deleted" });
    } catch (error) {
      return res.status(500).send(error);
    }
  },
};
