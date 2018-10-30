class Api::CursesController < ApplicationController

  def index
    @curses = "Curses!"
    render 'index.json.jbuilder'
  end
end
