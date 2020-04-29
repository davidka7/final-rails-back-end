class Api::V1::SavedsController < ApplicationController
    def index
        @saveds = Saved.all 
        render json: @saveds, status: :ok
end
end
