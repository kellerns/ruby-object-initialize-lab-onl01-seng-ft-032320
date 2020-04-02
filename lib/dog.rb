class Dog
  def initialize(name, breed)
    @name = name
    if block_given?
      @breed = breed
    else
      @breed = "Mutt"
    end
  
  
  
  
end