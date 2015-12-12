class KotobasController < ApplicationController
  def index
   @kotobas = Kotoba.all



  end

  def show
  end

  def new
  end

  def create

    @kotoba = Kotoba.new

    @kotoba.title = params[:kotoba][:title]
    @kotoba.content = params[:kotoba][:content]
    @kotoba.save
    redirect_to '/kotobas/index'
    @texthantei=nil 

  end
end
