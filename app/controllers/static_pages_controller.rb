class StaticPagesController < ApplicationController

  def home
    @reviews = Review.limit(4).order("RANDOM()")
  end
end