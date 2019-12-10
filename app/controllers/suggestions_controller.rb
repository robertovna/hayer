class SuggestionsController < ApplicationController

  def new
  end

  def create
    @suggestion = Suggestion.new(post_params)
    @suggestion.save
  end

  private
  def post_params
    params.require(:suggestion).permit(:name, :content)
  end

end