class School

  #you can cancel any test by putting the "x" in front of "it"
  # roaster list of things a collection

attr_reader = name, :roster
  
  def initialize(name)
    @name = name
    @roaster = {}
  end

  def roster  
    @roster
  end

  # private - instance method, anything below this line we can call it inside another intense, anything below this is private

  # def clear_roster
  #   @roster.clear
  # end
 

end