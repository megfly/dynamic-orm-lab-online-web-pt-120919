require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
  
  def self.table_name
    self.to_s.downcase.pluralize
  end
  	  
  def self.column_names
  	  #column_names code
  end
  	  
	  self.column_names.each do |col_name|
	    attr_accessor col_name.to_sym
	  end
	end


end
