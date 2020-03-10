# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :unformatted
  def initialize(unformatted_email)
    @unformatted = unformatted_email
  end

  def parse
    emails = @unformatted.split(", ")
  end
end

a = EmailParser.new("avi@test.com, arel@test.com test@avi.com, test@arel.com")
puts a.parse.inspect
