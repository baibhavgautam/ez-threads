class DaysController < ApplicationController

  def show
    render json: Day.find(params[:id])
  end

end
