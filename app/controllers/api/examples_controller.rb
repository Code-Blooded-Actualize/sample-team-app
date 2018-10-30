class Api::ExamplesController < ApplicationController
  def index
    @name = "Josh"
    render 'index.json.jbuilder'
  end
end
