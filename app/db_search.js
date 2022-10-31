const {db} = require('./db')

const FindTextInDB = async (tableName, searchText) => {
    const result = await db.query(`SELECT * FROM table1`, [])
    console.log(result)
}

module.exports = {FindTextInDB}