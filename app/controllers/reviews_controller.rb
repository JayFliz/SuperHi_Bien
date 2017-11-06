class ReviewsController < ApplicationController

  def index

    @number = rand(128)

    @reviews = ["Railway","OakTree"]

  end

end
