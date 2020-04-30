class Api::V1::SavedsController < ApplicationController
    def index
        @saveds = Saved.all 
        render json: @saveds, status: :ok
end
def create
   saveds = Saveds.create(saveds_params)
    render json: {saveds: ChoreSerializer.new(saveds)}
end

def update
    saveds = Saveds.find(params[:id])
    saveds.update(saveds_params)
    if saveds.valid? 
        render json: { chore: SavedsSerializer.new(saveds) }
    else
        render json: { error: 'failed to update save' }, status: :not_acceptable
    end
end

def destroy
    saveds = Saveds.find(params[:id])
    saveds.destroy
    render json: {message: "Saveds successfully deleted"}
end

private

def saveds_params
    params.require(:saveds).permit(:topic)
end
end
