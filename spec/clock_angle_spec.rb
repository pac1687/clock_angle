require("rspec")
require("clock_angle")

describe("clock_angle") do
  it("whenever the hands are at the same position, it returns a distance of 0") do
      clock_angle(6, 30).should(eq(0))
  end
end
