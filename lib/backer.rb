class Backer
  attr_accessor :backed_projects, :name

def initialize(name)
  @name=name
  @backed_projects=[]
end

def back_project(project)
  if @back_project.include?(project)= false
    @backed_projects<<project
    project.add_backer(self)
  else
  end
end


end
