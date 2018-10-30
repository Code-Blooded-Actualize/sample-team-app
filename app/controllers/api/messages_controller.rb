class Api::MessagesController < ApplicationController
  def index

    @message = "here I am"

    @message = "Get that corn outta my face"

    render 'index.json.jbuilder'
  end
end
