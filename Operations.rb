
class Operations
  @val1
  @val2

  def initialize(val1,val2)
    @val1=val1
    @val2=val2
  end

  def setVal1(val1)
    @val1 = val1
  end

  def setVal2(val2)
    @val2 = val2
  end

  def getVal1()
    return @val1
  end

  def getVal2()
    return @val2
  end

  def plus()
    return @val1 + @val2
  end

  def subtraction()
    return @val1 - @val2
  end

  def multiplication()
    return @val1 * @val2
  end

  def division()
    return @val1.to_s.to_f / @val2.to_s.to_f
  end

end

if __FILE__ == $0
  op = Operations.new(20,13)
  puts "Valor 1 = " + op.getVal1.to_s
  puts "Valor 2 = " + op.getVal2.to_s
  puts "Result of plus -> " + op.plus.to_s
  puts "Result of subtraction -> " + op.subtraction.to_s
  puts "Result of Multiplication -> " + op.multiplication.to_s
  puts "Result of Division -> " + op.division.to_s
end