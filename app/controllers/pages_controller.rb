class PagesController < ApplicationController
  def index
  	@title = "Homepage"
  end

  def acknowledgements
  	@title = "Acknowledgements"
  end

  def releases
  	@title = "Release Notes"
  end

  def find
  	redirect_to "http://www.cssparts.com/parts/search?utf8=%E2%9C%93&search=#{params[:find]}&commit=%E2%8C%95"
  end
end
