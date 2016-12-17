class PicturesController < ApplicationController
  def index 
    @picture = Picture.first
  end 
end
