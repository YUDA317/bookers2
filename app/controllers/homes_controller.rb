class HomesController < ApplicationController
  def about
    @book = Book.new
  end

  def top
    @book = Book.new
  end
end
