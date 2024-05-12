class HomesController < ApplicationController
  def about
  end

  def top
    @book = Book.new
  end
end
