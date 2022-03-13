class ActorsController < ApplicationController
  
  def index
    render json: Actor.all.as_json
  end
  
  def show
    render json: Actor.find_by(id: params[:id]).as_json
  end
end
