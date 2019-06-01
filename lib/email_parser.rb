# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailParser
 attr_accessor :emails 
 
 def initialize(emails)
  @emails = emails
 end   
  
 def parse
<<<<<<< HEAD
   self.emails.split(/, | /).uniq
   #can just call emails directly
     # emails.split(/, | /).uniq
 end  

=======
   self.emails
   binding.pry
 
 end  


>>>>>>> 5bcec3123d7127fd1e28d4336e65fc1cc60dbaf1
end   