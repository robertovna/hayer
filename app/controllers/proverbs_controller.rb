class ProverbsController < ApplicationController
  def index
    @proverbs = Proverb.all.order(:created_at)
  end
end