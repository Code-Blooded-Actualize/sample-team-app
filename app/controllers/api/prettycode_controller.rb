class Api::PrettycodeController < ApplicationController
  def index
    @message = "Back b4 you had a chance to miss me!!"
    render 'show.json.jbuilder'
  end
end
