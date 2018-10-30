class Api::SnakesController < ApplicationController
  def index
    @snake = "Snakes are greats."
    render index.json.jbuilder
  end
end
