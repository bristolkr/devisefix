class TasksController < ApplicationController
  before_action :authenticate_admin!

  def new
    @task = Tasks.new
  end

  def create
    @task = current_task.new
  end

  def show
    # @task = current_task
    render 'tasks/tasks'
  end


end
