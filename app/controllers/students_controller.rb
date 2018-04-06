class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find_by(params[:id])
  end

end

## Objectives
#
# * Draw a route with a dynamic variable
#
# * Use a routes variable in params within the logic of an action
#
# * Assign an instance variable in a controller action
#
# * Use a controller instance variable to generate a dynamic ERB template.
#
# * Build a classical show action/view
