# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require "pry"

class EmailParser
  attr_accessor :emails, :name, :parse

def initialize (emails)
  @emails = emails
end

  def self.parse
    rows = emails.split(" , ")
    binding.pry
    people = rows.collect do |row|
      data = row.split(", ")
      name = self.new
      name
    end
    end

end
