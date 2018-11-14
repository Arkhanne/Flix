# frozen_string_literal: true

#
# MoviesControler
#
class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end
end
