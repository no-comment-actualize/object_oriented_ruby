require "./employee.rb"
require "./manager.rb"
require "./intern.rb"

employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
employee1.print_info
employee2.print_info

puts employee1.give_annual_raise
puts employee1.first_name
puts employee1.last_name
puts employee1.salary

puts employee1.active
employee1.active = false
puts employee1.active


manager = Manager.new(first_name: "Todd", last_name: "Bisel", salary: 100000, active: true, employees: [employee1, employee2])
manager.print_info
manager.send_email_report
# p manager.employees[0].last_name


intern = Intern.new(first_name: "Michelle", last_name: "Elhai", salary: 30000, active: true)
intern.print_info
intern.send_email_report
