require 'pry'
class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  # before_create :format_date

  # def appointment_datetime
  #   self.date_time
  # end

  # def appointment_datetime=(date_time)
  #   self.date_time = date_time.strftime('%B %d, %Y at %H:%M')
  #   self.save
  # end

end