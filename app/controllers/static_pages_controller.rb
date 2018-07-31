class StaticPagesController < ApplicationController
	



  def home
  	# @name = params[:name]

  	@name = "kipou"
  end




  def contact

  	@last_name = params[:last_name]
  end






  def about
  

  end



end
