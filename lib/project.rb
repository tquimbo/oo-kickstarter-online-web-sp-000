class Project

attr_accessor :title


def initialize(title, backers)
@title = title
@@backers = []
end

def save
@@backers  << self
end



end
