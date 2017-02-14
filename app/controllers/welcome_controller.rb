class WelcomeController < ApplicationController
  def index
    flash[:notice] = "把7个月当做一辈子来过"
  end
end
