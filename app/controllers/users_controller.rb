class UsersController < ApplicationController
  def index
    @name = "Index action reporting for duty!"
  end

  def create
    @name = "This is the create action."
  end

  def new
    @name = "New action here."
  end

  def edit
    @name = "This is the edit action"
  end

  def show
    @name = "This is the show action"
  end

  def update
    @name = "This is the update action."
  end

  def destroy
    @name = "This is the destroy action"
  end
end
