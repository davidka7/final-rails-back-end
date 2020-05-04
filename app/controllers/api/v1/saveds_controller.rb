class Api::V1::SavedsController < ApplicationController
    def index
        @saveds = Saved.all 
        render json: @saveds, status: :ok
end
def create
   saveds = Saved.create(saveds_params)
    render json: {saveds: SavedSerializer.new(saveds)}
end

def update
    saveds = Saved.find(params[:id])
    saveds.update(saveds_params)
    if saveds.valid? 
        render json: { chore: SavedSerializer.new(saveds) }
    else
        render json: { error: 'failed to update save' }, status: :not_acceptable
    end
end

def destroy
    saveds = Saved.find(params[:id])
    saveds.destroy
    render json: {message: "Saveds successfully deleted"}
end

private

def saveds_params
    params.require(:saved).permit(:topic, :user_id)
end
end
