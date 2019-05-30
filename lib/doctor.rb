class Doctor 
  
  @@all = []
  attr_accessor
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def new_appointment(patient, date)
    appt = Appointment.new()
  
end 