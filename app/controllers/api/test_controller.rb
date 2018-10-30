class Api::TestController < ApplicationController
  def index
    @message = "tatiana"
    render 'index.json.jbuilder'
  end
end
