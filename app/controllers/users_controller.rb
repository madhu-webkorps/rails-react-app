class UsersController < ApplicationController
  def index
  end

  def apply
    users = User.all
    render json: {data: users, success: true, message: 'list of all users in application'}
  end
end
