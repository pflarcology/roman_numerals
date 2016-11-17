class Roman

  def roman_numerals(number)
    number == 1? "I" : "II"
  end

    ROMAN_HASH = {
      1000 => "M",
      900 => "CM",
      500 => "D",
      400 => "CD",
      100 => "C",
      90 => "XC",
      50 => "L",
      40 => "XL",
      10 => "X",
      9 => "IX",
      5 => "V",
      4 => "IV",
      1 => "I"
    }

  def conversion (number)

    output = ""

    ROMAN_HASH.each do | key, value |
      (number / key).times {output << value}
      number = number % key
    end

    output

  end




end
