class Foobar
  def initialize(x)
  	@initial = x
  end

  def bar(cat, etc)
  	return cat.to_s + @initial + etc[:sat].to_s
  end
end
