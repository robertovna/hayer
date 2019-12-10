class HistoriesController < ApplicationController
  def show
    @history = History.find(params[:id])
  end

  def index
    @histories = History.all.order(:created_at)
  end
end