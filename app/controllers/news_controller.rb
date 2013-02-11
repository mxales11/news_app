class NewsController < ApplicationController
  def display
  	@ballroom = "Ballroom Dance News"
  	@modern = "Modern Dance News"
  	@ballet = "Ballet News"
  	@zumba = "Zumba News"

  end
end
