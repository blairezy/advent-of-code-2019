class Day1
  def calculate_fuel(fuel_module)
    (fuel_module / 3) - 2
  end

  def read_input
    File.read("day_1/input.txt").split
  end

  def solve(file_data)
    total_fuel = 0

    file_data.each do |fuel_module|
      total_fuel += calculate_fuel(fuel_module.to_i)
    end

    puts total_fuel
  end
end

puzzle = Day1.new()
puzzle.solve(puzzle.read_input)