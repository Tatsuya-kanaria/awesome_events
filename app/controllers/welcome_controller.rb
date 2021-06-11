class WelcomeController < ApplicationController
  skip_before_action :authenticate
  DISPLAYED_NUM = 10

  def index
    @events = Event.page(params[:page]).per(DISPLAYED_NUM).where('start_at > ?', Time.zone.now).order(:start_at)
  end
end
