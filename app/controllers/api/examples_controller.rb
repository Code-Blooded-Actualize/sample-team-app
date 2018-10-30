class Api::ExamplesController < ApplicationController
  def index
    @message = "Do Ray Egon!!!"
    render 'index.json.jbuiler'
  end
end
