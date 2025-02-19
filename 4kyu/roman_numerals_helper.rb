class RomanNumerals
  ROMAN_MAPPING = [
    [1000, 'M'], [900, 'CM'], [500, 'D'], [400, 'CD'],
    [100, 'C'], [90, 'XC'], [50, 'L'], [40, 'XL'],
    [10, 'X'], [9, 'IX'], [5, 'V'], [4, 'IV'], [1, 'I']
  ]

  def self.to_roman(n)
    result = ""
    ROMAN_MAPPING.each do |value, symbol|
      while n >= value
        result += symbol
        n -= value
      end
    end
    result
  end

  def self.from_roman(roman)
    roman_values = {
      'M' => 1000, 'CM' => 900, 'D' => 500, 'CD' => 400,
      'C' => 100, 'XC' => 90, 'L' => 50, 'XL' => 40,
      'X' => 10, 'IX' => 9, 'V' => 5, 'IV' => 4, 'I' => 1
    }
    
    i = 0
    result = 0
    while i < roman.length
      if i + 1 < roman.length && roman_values[roman[i..i+1]]
        result += roman_values[roman[i..i+1]]
        i += 2
      else
        result += roman_values[roman[i]]
        i += 1
      end
    end
    result
  end
end
