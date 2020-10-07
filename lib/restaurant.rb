class Restaurant
  attr_reader :opening_time, :name, :dishes

  def initialize(opening_time, name)
    @opening_time = opening_time
    @name = name
    @dishes = []
  end

  def closing_time(hours)
    closing_time = opening_time.to_i + hours
    closing_time = closing_time.to_s.concat(":00")
  end

  def add_dish(food)
    @dishes << food
  end
end
