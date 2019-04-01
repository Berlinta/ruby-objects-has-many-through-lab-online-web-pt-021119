class Doctor
  
  attr_accessor :name
  
  @@dotors = []
  
  def initialize(name)
    @name = name
    @@doctors << name
    
  end
  
  
end