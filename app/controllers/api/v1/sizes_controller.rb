class Api::V1::SizesController < ApplicationController
    def index
        @sizes = Size.all 
        render json: @sizes, status: :ok
end
def show
         @size = Size.find(params[:id])
         render json: @size
     end

end
