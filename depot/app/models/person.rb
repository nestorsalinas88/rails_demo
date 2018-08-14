class Person

  def initialize(name, age)
      @name = name
      @age = age
  end

  def name
    @name
  end
  def age
    @age
  end

  def greet
    puts "hello #{@name}"
  end

end


class Position < Person


  def initialize(title, salary, company_id)
    @title = title
    @salary = salary
    @company_id = company_id
  end

  def title
    @tile
  end

  def salary
    @salary
  end

  def company_id
    @company_id
  end

  def describe_job
    puts "Title is: #{@title} and salary = #{@salary}"

  end

end

dude = Person.new("nestor", 25,)

dude.greet

dude = Position.new("DevOps ", 25, 5)

dude.describe_job


this = Person.new("dirk", 24)

this.greet

this = Position.new("El Patron", 9000000, 5)

this.describe_job