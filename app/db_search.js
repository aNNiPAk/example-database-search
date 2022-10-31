const {db} = require('./db')

const FindTextInDB = async (tableName, searchText) => {
    const query = `SELECT * FROM ${tableName} 
        WHERE lower(name) like '%${searchText.toLowerCase()}%' or lower(description) like '%${searchText.toLowerCase()}%'
        ORDER BY name, description`

    const queryResult = await db.query(query)
    
    if (queryResult.rowCount > 20) {
        return {
            data: queryResult.rows.slice(0, 20),
            count: queryResult.rowCount
        }
    } else {
        return {
            data: queryResult.rows,
            count: queryResult.rowCount
        }
    }

}

module.exports = FindTextInDB