class ChirpsController < ApplicationController
  def index
    @chirps = Chirp.all
  end

  def create
  end

  def new
  end

  def edit
  end
end
