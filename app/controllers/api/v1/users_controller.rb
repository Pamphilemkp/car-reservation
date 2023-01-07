class Api::V1::UsersController < ApplicationController
  def index
    @users = User.select(:id, :name, :email, :admin)
    render json: @users
  end
end
