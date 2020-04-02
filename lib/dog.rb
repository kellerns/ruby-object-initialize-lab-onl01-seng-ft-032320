class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
    if block_given? == false
      @breed = "Mutt"
    else
    end
  end
  
  
  
  
end