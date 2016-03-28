class PagesController < ApplicationController
  def index
  	@title = "Beautiful, DRY, Clean and Reusable CSS - The CSS Framework for your Team"
  end

  def acknowledgements
  	@title = "Acknowledgements"
  end

  def releases
  	@title = "Release Notes"
  end

  def find
  	redirect_to "http://www.cssparts.com/parts/search?search=#{params[:find]}"
  end
end
