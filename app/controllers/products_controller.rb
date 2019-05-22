class ProductsController < ApplicationController

  def index
  end

  def add
    @cart = cart

    @cart << params[:product]

    @cart << params[:item]

    render :index
  end

end
