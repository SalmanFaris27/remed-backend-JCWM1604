const { mysqldb } = require("../connection");
const { promisify } = require("util");
const dba = promisify(mysqldb.query).bind(mysqldb);

module.exports = {
  getAtasan: async (req, res) => {
    try {
      let sql = `select s1.id,s1.name,s1.address,s1.hp, j1.jabatan, j2.jabatan as atasan from jabatan j1 
              left join jabatan j2 on j1.parents_id = j2.id 
              join sales s1 on j1.id = s1.id_jabatan 
              left join sales s2 on j1.parents_id = s2.id`;
      const dataatasan = await dba(sql);
      return res.status(200).send(dataatasan);
    } catch (error) {
      return res.status(500).send(error);
    }
  },
  getClient: async (req, res) => {
    try {
      let sql = `select s.id,s.name,s.hp, c.id_sales as total_sales from sales s join clients c on s.id = c.id_sales group by id_sales order by id_sales desc;`;
      const dataclient = await dba(sql);
      return res.status(200).send(dataclient);
    } catch (error) {
      return res.status(500).send(error);
    }
  },
};
