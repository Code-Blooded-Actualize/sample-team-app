class Api::PagesController < ApplicationController
  def index
    @message = "Hello, Ashley was not here. It was Josh, ha ha ha..."
    render 'index.json.jbuilder'
  end
end
