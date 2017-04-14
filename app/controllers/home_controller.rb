class HomeController < ApplicationController
  def index
  end

  def apply
  end

  def health
    render :plain => 'health'
  end
end
