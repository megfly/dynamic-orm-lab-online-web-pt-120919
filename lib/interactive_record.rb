require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord
  
  def self.table_name
    Student.to_s.downcase.pluralize
  end 
  
end