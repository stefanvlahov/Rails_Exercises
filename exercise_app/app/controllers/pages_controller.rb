class PagesController < ApplicationController
  def emperor
    render "emperor.html"
  end

  def passenger
    render "passenger.html"
  end

  def grey
    render "grey.html"
  end
end
