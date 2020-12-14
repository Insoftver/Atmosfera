class CalendarController < ApplicationController

  def start
    # Sets a calendar if params with them, if not with today's date,
    # copy below lines with a global(@) name in the controller where an Atmosfera::Calendar is needed,
    # after copying is possible to call from that controler: <%= render 'calendar/month' %>
    # or <%= render 'calendar/week' %> <%= render 'calendar/day' %>
    params[:date].present? ? @calendar = Atmosfera::Calendar.new(params[:date]) : @calendar = Atmosfera::Calendar.new
    # The next @current_path var is used to redirect to the current controller when Atmosfera::Calendar
    # links are used, it catches the current controller and action and sets them up on the link.
    # Gets strings {:controller=>"single_calendar", :action=>"start"}  
    @current_path = Rails.application.routes.recognize_path("#{request.env['PATH_INFO']}")
  end

  def _month
  end

  def _week
  end

  def _day
  end
  
end