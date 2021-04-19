module Api
  module V1
    class ProductsController < ApplicationController
      skip_before_action :verify_authenticity_token

      def index
        products = Product.order('created_at DESC');
        render json: {
          status: 'SUCCESS',
          message: 'Loaded products',
          data: products
        },status: :ok
      end


      def show
        product = Product.find(params[:id])
        render json: {
          status: 'SUCCESS',
          message: 'Loaded product',
          data: product
        },status: :ok
      end

      def create
        product = Product.new(product_params)

        if product.save
          render json: { status: 'SUCCESS', message: 'Saved product', data: product },status: :ok
        else
          render json: { status: 'ERROR', message: 'Product not saved', data:product.errors}, status: :unprocessable_entity
        end
      end
      private

      def product_params
        params.permit(:name, :price, :discount, :category_id)
      end
    end
  end
end