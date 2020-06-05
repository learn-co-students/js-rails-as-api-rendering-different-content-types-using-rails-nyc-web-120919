class BirdsController < ApplicationController
  def index
    birds = Bird.all
    # render json: @birds
    render json: birds
  end
end
