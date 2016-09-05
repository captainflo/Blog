class PagesController < ApplicationController
  def About
    render 'pages/about'
  end

  def topmovies
    render 'pages/topmovies'
  end

  def video
  end
end
