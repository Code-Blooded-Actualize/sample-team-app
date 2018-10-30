class Api::MessagesController < ApplicationController
  def index
    @message = "here I am"
    render 'index.json.jbuilder'
  end
end
