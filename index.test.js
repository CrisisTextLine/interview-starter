const { hello } = require("./index");

test("hello is World", () => {
  expect(hello).toBe("World");
});
