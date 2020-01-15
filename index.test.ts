import { hello } from "./index";

test("hello is World", () => {
  expect(hello).toBe("World");
});
