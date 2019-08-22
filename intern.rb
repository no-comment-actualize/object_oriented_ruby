require "./employee.rb"
require "./email_module.rb"

module Actualize 
  class Intern < Employee
    include EmailReportable
  end
end