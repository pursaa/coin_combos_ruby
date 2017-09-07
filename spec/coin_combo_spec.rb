require ('rspec')
require ('pry')
require ('coin_combo')

describe('#coin_combinations') do
  it("inputted cents 1, 5, 10, 25, will output pennies, nickels, dimes, quarters") do
    expect(coin_combination(28)).to(eq(28))
  end
end
