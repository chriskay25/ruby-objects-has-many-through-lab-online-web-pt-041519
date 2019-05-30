class Patient
  
  @@all = []
  
  def initialize(name)
    @name = name 
  end 
  
  def new_appointment(doctor, date)
    appt = Appointment.new(date, self, doctor)
  end 
  
  def appointments
    Appointment.all.select {|appt| appt.patient == self}
  end 
  
  def doctors
    self.appointments.select {|appt| appt.doctor}
  end 
  
end 