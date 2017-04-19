require ('rocksgame')
require ('rspec')
require ('./lib/rocksgame')

  describe("String#beats") do

    it("returns true if rock beats scissors") do
      expect("rock".beats?("scissors")).to(eq(true))
    end

    it("returns true if paper beats rock") do
      expect("paper".beats?("rock")).to(eq(true))
    end

    it("returns true if scissors beats paper") do
      expect("scissors".beats?("paper")).to(eq(true))
    end

end
