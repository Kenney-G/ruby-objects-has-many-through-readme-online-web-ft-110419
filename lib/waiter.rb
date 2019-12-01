class Waiter
  attr_accessor :name
  attr_reader :yrs_experience
  
  @@all = []
  
  def initialize(name, yrs_experience)
    @name = name
    @yrs_experience = yrs_experience
    @@all << self
  end
  
  def self.all
    @@all
  end
  
    def new_meal(customer, total, tip)
    Meal.new(waiter, self, total, tip)
  end
  
end