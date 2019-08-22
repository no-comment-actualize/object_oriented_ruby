require "./employee.rb"
require "./email_module.rb"

class Intern < Employee
  include EmailReportable
end