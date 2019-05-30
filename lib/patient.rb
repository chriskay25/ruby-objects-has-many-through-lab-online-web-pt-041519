class Patient
  
  @@all = []
  
  def initialize(name)
    @name = name 
  end 
  
  def new_appointment(doctor, date)
    appt = Appointment.new()
  end 
  
  
end 