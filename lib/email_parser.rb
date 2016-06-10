# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser
  def initialize(emails)
    @emails=emails.split(" ")
  end 

  def remove_commas(emails)
   # binding.pry
  emails.map {|email| email.delete ","} 

  end 

  def parse 
    remove_commas(@emails).uniq
  end 
end 

