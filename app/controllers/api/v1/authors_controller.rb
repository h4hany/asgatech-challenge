class Api::V1::AuthorsController < ApplicationController
  # POST /authors
  # POST /authors.json
  def create
    @author = Author.new(author_params)
    @author.books = Books.where(id: params[:books_ids])
    if @author.save
      render action: '/show', status: :ok
    else
      render action: '/error',  status: :unprocessable_entity
    end
  end
  private
  def author_params
    params.require(:author).permit(:first_name, :family_name, :phone_number, :date_of_birth)
  end
end