class SightsController < ApplicationController
  def show
    @sight = Sight.find(params[:id])
  end

  def index
    @sights = Sight.all.order(:created_at)
  end
end