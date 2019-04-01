class Doctor
  
  attr_accessor :name
  
  @@doctors = []
  
  def initialize(name)
    @name = name
    @@doctors << self
  end
  
  def self.all
    @@doctors
  end
  
  def new_appointment(date, patient)
    Appointment.new(date, patient, self)
  end
  
  def appointments
    
  end
  
end