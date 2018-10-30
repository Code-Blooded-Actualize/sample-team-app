class Api::ExamplesController < ApplicationController
  def index
    @message = "Tiu Nei Lou Mo"
    render 'index.json.jbuiler'
  end
end
