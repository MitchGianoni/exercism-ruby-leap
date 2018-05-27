class Year
	def self.leap?(num)
    if num % 4 != 0
      false
    elsif num % 100 == 0 && num % 400 != 0
      false
    elsif num % 100 == 0 && num % 400 == 0
      true
    else
      true
    end
	end
end


