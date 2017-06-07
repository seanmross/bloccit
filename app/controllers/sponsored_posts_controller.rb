class SponsoredPostsController < ApplicationController
  def show
    @topic = Topic.find(params[:topic_id])
    @sponsored_post = SponsoredPost.find(params[:id])
  end

  def new
    @topic = Topic.find(params[:topic_id])
    @sponsored_post = @topic.sponsored_posts.build
  end

  def edit
    @sponsored_post = SponsoredPost.find(params[:id])
  end
end
