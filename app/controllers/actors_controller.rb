class ActorsController < ApplicationController
  def index
    render json: Actor.all.as_json
  end

  def show
    actor_id = params[:id].to_i
    render json: Actor.find_by(id: actor_id).as_json
  end

  # def show2
  #   actor_id = params[:id].to_i
  #   render json: Actor.find_by(id: actor_id).as_json
end
