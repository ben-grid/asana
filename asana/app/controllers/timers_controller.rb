class TimersController < ApplicationController
  respond_to :json
  
  def index
    respond_with Timer.all
  end
  
  def show
    respond_with Timer.find(params[:id]) if !params[:id].blank?
  end
end
