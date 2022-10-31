const { FindTextInDB } = require('./db_search')

const result = FindTextInDB("table1", "and")
console.log(result)