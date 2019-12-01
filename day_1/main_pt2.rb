total_fuel = 0
total_fuel_for_mass = 0

def calculate_total_fuel_for_mass(mass)
  fuel = 0
  remaining_mass = mass

  while remaining_mass > 0 do
    remaining_mass = ((remaining_mass / 3) - 2)
    if remaining_mass > 0
      fuel += remaining_mass
    end
  end

  fuel
end

File.open("day_1/input.txt", "r") do |f|
  f.each_line do |line|
    total_fuel_for_mass = calculate_total_fuel_for_mass(line.to_i)
    total_fuel += total_fuel_for_mass
  end
end

puts total_fuel
