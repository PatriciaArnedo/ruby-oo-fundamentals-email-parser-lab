# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    
    def initialize(list)
        @list = list
    end

    attr_accessor :list


    def parse
        array = @list.split(/[,\s]+/)
        array.uniq
    end

end