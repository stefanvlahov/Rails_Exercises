class PagesController < ApplicationController
  def time
    @title = "Time"
    @current_time = Time.now.strftime("%l:%M %p")
  end

  def money
    @title = "Money"
    @current_balance = 50 * 20.4
  end
end
