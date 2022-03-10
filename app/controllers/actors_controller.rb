class ActorsController < ApplicationController
  def actor_2
    actor = Actor.find_by(id: 2)
    render json: actor.as_json
  end
end
