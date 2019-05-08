class ProductsController < ApplicationController
    def index
        @products = Product.all
    end
    @product = Product.find(params[:id])
end
