class UsersController < ApplicationController
  before_action :authenticate_user!
  swagger_controller :users, 'Users Management'

  swagger_api :index do
    summary 'Fetches all users'
    notes 'This lists all the users in the system'
  end

  def index
    render json: current_user, status: :ok
  end
end
