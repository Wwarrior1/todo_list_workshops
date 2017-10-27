class TasksController < ApplicationController
  before_action :set_task, only: [:destroy]

  def index
    @tasks = Task.all
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(task_params)

    if @task.save
      redirect_to tasks_url, notice: 'Task successfully created.'
    else
      render :new
    end
  end

  def destroy
    @task.destroy
    redirect_to tasks_url, notice: 'Task successfully destroyed.'
  end

  private

  def set_task
    @task = Task.find(params[:id])
  end

  def task_params
    params.require(:task).permit(:description)
  end
end
