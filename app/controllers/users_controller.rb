class UsersController < ApplicationController
  def index
     @tasks = Task.all.page(params[:page])
  end

  def show
  end

  def new
  end

  def create
  end
end
