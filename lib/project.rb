class Project

attr_accessor :backers, :title

  def initialize(title)
    @title=title
    @backers=[]

  end

  def add_backer(backer)
    @backers<<backer
    backer.add_backer(self) unless backer.add_backer.include?(self)
  end

end
