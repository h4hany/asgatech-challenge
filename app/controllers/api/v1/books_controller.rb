class Api::V1::BooksController < ApplicationController
  # GET /books
  # GET /books.json
  def index
    @books = Book.all
    render action: '/index', status: :ok
  end

end
