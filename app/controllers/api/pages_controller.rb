class Api::PagesController < ApplicationController
  def index
    @message = "Hello, I'm Josh, ha ha ha..."
    render 'index.json.jbuilder'
  end
end
