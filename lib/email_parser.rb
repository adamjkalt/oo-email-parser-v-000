# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require "pry"

class EmailParser
  attr_accessor :emails, :name, :parse

@@all = []

def initialize (emails)
  @emails = emails
  @@all << self
  binding.pry
end

  def parse
    email_list = emails.split(" , ")
    binding.pry
    end

end
