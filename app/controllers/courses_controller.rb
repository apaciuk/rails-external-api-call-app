class CoursesController < ApplicationController
  def index
    @search_term = 'java'
    @courses = Coursera.for(@search_term)
  end
end
