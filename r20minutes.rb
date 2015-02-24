class Person
  attr_accessor :firstName
  attr_reader :lastName

  def initialize(name, lastname)
    @firstName = name
    @lastName = lastname
  end

  def showName
    puts "My name is #{@firstName} #{@lastName}"
  end

end


if __FILE__== $0
  p = Person.new("Alexandre", "Formagio")
  p.showName
  p.firstName="Thais"
 # p.lastName="Lopes"
  p.showName
end