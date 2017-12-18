class Backer
  attr_accessor :backed_projects, :name

def initialize(name)
  @name=name
  @backed_projects=[]
end

def back_project(project)
    @backed_projects<<project
    if project.add_backer.none?(self)
      project.add_backer(self)
    else
    end
    
end


end
