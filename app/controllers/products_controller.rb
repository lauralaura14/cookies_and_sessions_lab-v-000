class ProductsController < ApplicationController

  def index
  end

  def add
    @cart = cart
<<<<<<< HEAD
    @cart << params[:product]
=======
    @cart << params[:item]
>>>>>>> 5bdbc02a2fc0702e271203e19122cdecefb33676
    render :index
  end

end
