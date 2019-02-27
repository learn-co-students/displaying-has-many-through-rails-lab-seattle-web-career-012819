module AppointmentsHelper
  def prettify(datetime)
    step1 = datetime.to_s.split(' ')
    step2 = step1[0].split('-')
    step3 = []
    step3[0] = step2[1]
    step3[1] = step2[2]
    step3[2] = step2[0]
    if step3[0] == "01"
      step3[0] = "January"
    elsif step3[0] == "02"
      step3[0] = "February"
    elsif step3[0] == "03"
      step3[0] = "March"
    elsif step3[0] == "04"
      step3[0] = "April"
    elsif step3[0] == "05"
      step3[0] = "May"
    elsif step3[0] == "06"
      step3[0] = "June"
    elsif step3[0] == "07"
      step3[0] = "July"
    elsif step3[0] == "08"
      step3[0] = "August"
    elsif step3[0] == "09"
      step3[0] = "September"
    elsif step3[0] == "10"
      step3[0] = "October"
    elsif step3[0] == "11"
      step3[0] = "November"
    elsif step3[0] == "12"
      step3[0] = "December"
    end
    step3[1] = step3[1..2].join(', ')
    step3 = step3[0..1]
    step3 = step3.join(' ')
    step4 = step1[1].split(':')
    step4 = step4[0..1]
    step4 = step4.join(':')
    step3 + " at " + step4
  end
end
