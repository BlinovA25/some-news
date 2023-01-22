class NewsController < ApplicationController
  before_action :authenticate_user!

  def authenticate_user!
    redirect_to '/users/sign_in' unless current_user
  end

  # GET /users or /users.json
  def index
    @news = New.all
  end
end
