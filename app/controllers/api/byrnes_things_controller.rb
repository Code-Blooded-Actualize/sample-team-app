class Api::ByrnesThingsController < ApplicationController
  def index
    @message = "Mainz bleibt Mainz, wie es singt und lacht"
    render 'index.json.jbuilder'
  end
end
