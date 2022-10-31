const {FindTextInDB} = require("../app/db_search")

describe("FindTextInDB function", () => {
    test("", async () => {
        expect(await FindTextInDB("", "")).toBe(1)
    })
})