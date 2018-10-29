class Api::PagesController < ApplicationController
  def index
    @message = "Hello"
    render 'index.json.jbuilder'
  end
end
