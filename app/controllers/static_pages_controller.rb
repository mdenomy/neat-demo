class StaticPagesController < ApplicationController

  def home
    @wines = Wine.all
  end
end