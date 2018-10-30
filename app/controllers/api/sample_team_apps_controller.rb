class Api::SampleTeamAppsController < ApplicationController

  def index
    @message = "Francisco"
    render 'index.json.jbuilder'
  end
end
