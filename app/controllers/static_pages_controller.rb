class StaticPagesController < ApplicationController

  def home
    @reviews = Review.limit(3).order("RANDOM()")
  end
end