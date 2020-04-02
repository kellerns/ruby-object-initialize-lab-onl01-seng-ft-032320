class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
    if block_given?
      @breed = breed
    else
      @breed = Mutt
    end
  end
end