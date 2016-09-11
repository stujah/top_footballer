class TopFootballersController < ApplicationController
  
  def index
    @footballers = Footballers.order(:last_name)
  end
end
