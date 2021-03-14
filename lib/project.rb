class Project

attr_accessor :title

@@backers = []

def initialize(title)
@title = title
save
end

def save
@@backers  << self
end



end
