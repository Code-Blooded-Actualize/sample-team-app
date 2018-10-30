class Api::GroupsController < ApplicationController
  def index
    @message = "Hello, I hope your having a good day! :)"
    render 'index.json.jbuilder'
  end
end
