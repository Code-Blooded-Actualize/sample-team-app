class Api::MessagesController < ApplicationController
  def index
    @message = "Get that corn outta my face"
    render 'index.json.jbuilder'
  end
end
