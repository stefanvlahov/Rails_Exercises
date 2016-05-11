class PagesController < ApplicationController

  def name
      @name = params[:new_name].upcase
      @greeting = params[:greet]
  end

  def guess
    winning_number = 42
    if params[:number].to_i == 0
      @message = "Try a different number!"
    elsif params[:number].to_i > winning_number
      @message = "Too High!"
    elsif params[:number].to_i < winning_number
      @message = "Too Low"
    elsif params[:number].to_i == winning_number
      @message = "You are correct!"
    end
  end

  def url
    @message = params[:pigeon]
  end

  def take
    winning_number = 42
    if params[:number].to_i == 0
      @message = "Try a different number!"
    elsif params[:number].to_i > winning_number
      @message = "Too High!"
    elsif params[:number].to_i < winning_number
      @message = "Too Low"
    elsif params[:number].to_i == winning_number
      @message = "You are correct!"
    end
  end

end
