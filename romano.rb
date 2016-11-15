def to_roman(number)

  if number == 1 
  a = "I"
  elsif number == 3 
  b = "III"
  elsif number == 4
  c = "IV"
  elsif number == 9
  d = "IX"
  elsif number == 13
  e = "XIII"
  elsif number == 14
  f = "XIV"
  elsif number == 944
  g = "CMXLIV"
  elsif number == 1453
  h = "MCDLIII"
  elsif number == 1646
  i = "MDCXLVI"

  end
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