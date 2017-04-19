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

    it("returns a string 'tie!' if user chose both rock") do
      expect("rock".beats?("rock")).to(eq("Tie!"))
    end

    it("returns a string 'tie!' if user chose both scissors") do
      expect("scissors".beats?("scissors")).to(eq("Tie!"))
    end

    it("returns a string 'tie!' if user chose both paper") do
      expect("paper".beats?("paper")).to(eq("Tie!"))
    end

end
