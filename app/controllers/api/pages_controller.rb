class Api::PagesController < ApplicationController
  def index
    @message = "Hello, Ashley was here. and I'm still Josh, ha ha ha..."
    render 'index.json.jbuilder'
  end
end
