class Backer 
  
  attr_accessor: :name, :projects
  
  def initialize(name)
    @name = name 
    @backedprojects = []
  end
  
  def back_project(project)
    @projects << project
    project.add_backer(self) unless project.backers.include?(self)
  end
  
end