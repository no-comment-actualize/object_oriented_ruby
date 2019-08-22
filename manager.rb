require "./employee.rb"
require "./email_module.rb"

module Actualize 
  class Manager < Employee
    include EmailReportable

    attr_reader :employees

    def initialize(input_options)
      super
      @employees = input_options[:employees]
    end

    def give_all_raises
      # loop through manager's employees
      employees.each do |employee|
        # inside the loop, call .give_annual_raise on each employee
        employee.give_annual_raise
      end
    end

    def fire_all_employees
      employees.each do |employee|
        employee.active = false
      end
    end
  end
end