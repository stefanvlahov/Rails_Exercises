class PagesController < ApplicationController
  def query
    @message = params[:message]
    @second_message = params[:ice_cream]
  end

  def url
    @message = params[:penguins]
  end
end
