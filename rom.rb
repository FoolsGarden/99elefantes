ROMAN_NUMS = {
  "M" => 1000,
  "CM" => 900, "D" => 500, "CD" => 400, "C" => 100,
  "XC" => 90,  "L" => 50,  "XL" => 40,  "X" => 10,
  "IX" => 9,   "V" => 5,   "IV" => 4,   "I" => 1
}

def to_roman(number)
    roman = ""
  ROMAN_NUMS.map do |letter, value| 
     roman << letter * (number / value)
     number = number % value
  end
  roman
end

p a = to_roman(1) == "I"
p b = to_roman(3) == "III"  
p c = to_roman(4) == "IV"
p d = to_roman(9) == "IX"
p e = to_roman(13) == "XIII"
p f = to_roman(14) == "XIV"
p g = to_roman(944) == "CMXLIV"
p h = to_roman(1453) == "MCDLIII"
p i = to_roman(1646) == "MDCXLVI"

puts "|valid |input | expected | actual"
puts "|------|------|----------|-------"
puts "| #{a} |1     | I        | #{to_roman(1)}"
puts "| #{b} |3     | III      | #{to_roman(3)}"
puts "| #{c} |4     | IV       | #{to_roman(4)}"
puts "| #{d} |9     | IX       | #{to_roman(9)}"
puts "| #{e} |13    | XIII     | #{to_roman(13)}"
puts "| #{f} |14    | XIV      | #{to_roman(14)}"
puts "| #{g} |944   | CMXLIV   | #{to_roman(944)}"
puts "| #{h} |1453  | MCDLIII  | #{to_roman(1453)}"
puts "| #{i} |1646  | MDCXLVI  | #{to_roman(1646)}" 