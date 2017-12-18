class Project

attr_accessor :backers, :title

  def initialize(title)
    @title=title
    @backers=[]

  end

  def add_backer(backer)
    @backers<<backer
  if backer.back_project.none?(self)
    backer.back_project(self)
  else
  end 
  end

end
