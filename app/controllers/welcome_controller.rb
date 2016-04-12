class WelcomeController < ApplicationController
  def index
    @slideshow = %w[beach.jpeg chicago.jpeg goldengate.jpeg redwood.jpeg]
  end

  def about
    @color = params[:color]
  end

  def contact
  end
end
