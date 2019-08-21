class Employee

  # attr_accessor :first_name, :last_name, :salary, :active
  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :active

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{salary} a year."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end

end

# employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
# employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
# employee1.print_info
# employee2.print_info

# puts employee1.give_annual_raise
# puts employee1.first_name
# puts employee1.last_name
# puts employee1.salary

# puts employee1.active
# employee1.active = false
# puts employee1.active

class Manager < Employee

  def send_email_report
    puts "Sending email..."
    #some fancy email sending library
    puts "Email sent!"
  end

end

manager = Manager.new(first_name: "Todd", last_name: "Bisel", salary: 100000, active: true)
manager.print_info
manager.send_email_report