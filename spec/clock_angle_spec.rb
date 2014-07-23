require("rspec")
require("clock_angle")

describe("clock_angle") do
  it("whenever the hands are at the same position, it returns a distance of 0") do
      clock_angle(6, 30).should(eq(0))
  it("returns the shortest distance angle to 0") do
      clock_angle(9, 00).should(eq(90))
  it("returns accurate distance value of 0 for hour 12 ") do
      clock_angle(12, 00).should(eq(0))
  end
end
