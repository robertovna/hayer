class BooksController < ApplicationController

  def show
    @book = Book.find(params[:id])
  end

  def index
    @books = Book.all.order(:created_at)
  end
end