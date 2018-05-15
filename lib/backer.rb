class Backer
attr_accessor :name, :backed_projects
@backed_projects = []
  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    backer = Backer.new(name)
    project = Project.new(name)
    @backed_projects << project

  end
end
