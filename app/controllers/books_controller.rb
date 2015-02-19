class BooksController < ApplicationController
  def index
  	@books = Book.all
  end

  def new
  end
  
  def show
	  @book = Book.find(params[:id])
	  @reviews = @book.reviews
	end
	
end
