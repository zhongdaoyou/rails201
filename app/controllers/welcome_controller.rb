class WelcomeController < ApplicationController
  def index
    flash[:notice] = " Nice to meet you! "
    flash[:alert] = " Nice to meet you! "
    flash[:warning] = " Nice to meet you! "
  end
end
