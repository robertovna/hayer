class KitchensController < ApplicationController
  def show
    @kitchen = Kitchen.find(params[:id])
  end

  def index
    @kitchens = Kitchen.all.order(:created_at)
  end
end