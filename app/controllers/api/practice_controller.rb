class Api::PracticeController < ApplicationController
  def index
    @name = "Ashley"
    render 'index.json.jbuilder'
  end 
end
