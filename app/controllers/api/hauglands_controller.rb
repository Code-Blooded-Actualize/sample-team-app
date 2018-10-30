class Api::HauglandsController < ApplicationController
  def index
    @message = "Nakamal has joined the game"
    render 'index.json.jbuilder'
  end
end
