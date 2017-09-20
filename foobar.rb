class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
	arr = []
	a.map do |numb|
		this = numb.to_i + 2
		if this <= 10 and this % 2 == 0 and !arr.include?(this)
			then arr.push(this)
  		end
	end
	return arr.inject(0, :+)
  end	
end	


