require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
  
  def Student.table_name
    Student.to_s.downcase.pluralize
  end 
  
end