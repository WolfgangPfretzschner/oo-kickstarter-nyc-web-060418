class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects_arr = []
  end

  def back_project(project)
    @backed_projects_arr << project
    project.backers << self
  end

end
