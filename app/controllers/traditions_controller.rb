class TraditionsController < ApplicationController
  def show
    @tradition = Tradition.find(params[:id])
  end

  def index
    @traditions = Tradition.all.order(:created_at)
  end
end