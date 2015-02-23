class Person
  @firstName
  @lastName

  def initialize(name,lastname)
    @firstName = name
    @lastName = lastname
  end

  def showName
    puts "Name: #{@firstName} , Last Name: #{@lastName}"
  end
end

if __FILE__ == $0
  person = Person.new("Alexandre","Formagio")
  person.showName
end