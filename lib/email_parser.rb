# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :email

    def initialize (email)
        @email = email
    end

    def parse
        new_emails = []

        @email.split(",").each do |emails|
        emails.split(" ").each do |more|

        new_emails << more
            end
        end
        new_emails.uniq
    end
end