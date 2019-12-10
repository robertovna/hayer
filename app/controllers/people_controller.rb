class PeopleController < ApplicationController
  def show
    @person = Person.find(params[:id])
  end

  def index
    @people = Person.all.order(:created_at)
  end
end