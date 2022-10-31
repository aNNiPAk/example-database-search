const FindTextInDB = require('./db_search')

const main = async () => {
    const result = await FindTextInDB("table1", "a")
    console.log(result)
}

main()