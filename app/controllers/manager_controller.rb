class ManagerController < ApplicationController
  protect_from_forgery with: :exception
  	before_action :check_user, except: :log_in
  def manage
    @products = Product.all
  end

  def log_in
  	redirect_to new_user_session_path
  end
end
