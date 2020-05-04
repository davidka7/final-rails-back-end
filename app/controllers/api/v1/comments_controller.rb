class Api::V1::CommentsController < ApplicationController
    def index
        @comments = Comment.all 
        render json: @comments, status: :ok
end

def create
comment = Comment.create(comment_params)
render json: {comments: CommentSerializer.new(comment)}
end

def update
comment = Comment.find(params[:id])
comment.update(comment_params)
if comment.valid? 
    render json: { comment: CommentSerializer.new(comment) }
else
    render json: { error: 'failed to update comment' }, status: :not_acceptable
end
end

def destroy
comment = Comment.find(params[:id])
comment.destroy
render json: {message: "comment successfully deleted"}
end

private

def comment_params
params.require(:comment).permit(:comment, :search, :saved_id)
end
end
