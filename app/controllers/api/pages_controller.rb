class Api::PagesController < ApplicationController
  def index
    @message = "Hello, Ashley was here."
    render 'index.json.jbuilder'
  end
end
