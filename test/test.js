const { expect } = require("chai");
const { answer } = require("../index");

describe("When given this starter repo", function() {
  it("has a answer export with value 42", function() {
    expect(answer).to.equal(42);
  });
});
