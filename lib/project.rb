class Project

attr_accessor :title, :backers

@@backers = []

def initialize(title, backers)
@title = title
@@backers << self
end

def save
@@backers  << self
end



end
