class HomeController < ApplicationController
  def hello
  	hello = params[:hello]
  	@hello = hello
  end

  def goodbye
  	goodbye = [:goodbye]
  	@goodbye = goodbye
  	


  end
end
