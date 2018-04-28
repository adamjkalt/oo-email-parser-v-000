# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails

def initialize
  @emails = emails
end

  def self.parse
    rows = csv_data.split("\n")
    people = rows.collect do |row|
      data = row.split(", ")
      person = self.new
      person
    end
    # Return the array of newly created people.
    people
  end
end
