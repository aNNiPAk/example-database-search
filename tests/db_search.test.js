const FindTextInDB = require("../app/db_search")

describe("FindTextInDB function", () => {
    test("should return empty data if no records are found in the table 'table1'", async () => {
        expect(await FindTextInDB("table1", "sdsdfgsdfgsdfg"))
            .toStrictEqual({
                data: [],
                count: 0
            })
    })

    test("should return exception if the requested table name is empty", async () => {
        try {
            await FindTextInDB("", "sdsdfgsdfgsdfg")
        } catch (error) {
            expect(error.message).toBe("Table name should not is empty");
        }
    })

    test("should return exception if the requested table name is not in the database", async () => {
        try {
            await FindTextInDB("sds", "sdsdfgsdfgsdfg")
        } catch (error) {
            expect(error.message).toBe("relation \"sds\" does not exist");
        }
    })

    test("should return five entries in 'data' when searching for 'key' in table 'table2'", async () => {
        const result = await FindTextInDB("table2", "key")
        expect(result.data.length).toBe(5)
    })

    test("should return the number five in 'count' when searching for 'key' in table 'table2'", async () => {
        const result = await FindTextInDB("table2", "key")
        expect(result.count).toBe(5)
    })

    test("should return twenty entries in 'data' when searching for 'test' in table 'table2'", async () => {
        const result = await FindTextInDB("table2", "test")
        expect(result.data.length).toBe(20)
    })

    test("should return the number twenty entries in 'count' when searching for 'test' in table 'table2'", async () => {
        const result = await FindTextInDB("table2", "test")
        expect(result.count).toBe(20)
    })

    test("should return twenty entries in 'data' when searching for 'test' in table 'table3'", async () => {
        const result = await FindTextInDB("table3", "test")
        expect(result.data.length).toBe(20)
    })

    test("should return the number thirty-one in 'count' when searching for 'test' in table 'table3'", async () => {
        const result = await FindTextInDB("table3", "test")
        expect(result.count).toBe(33)
    })
})