class BooksController < ApplicationController
  def index

  end

  def new
    @Book = book.new
  end

  def create
    book = Book.new(book_params)
    book.save
    redirect_to '/books/show'
  end

  def show
  end

  def edit
  end

  private
  def book_params
    params.permit(:title, :body)
  end

end
