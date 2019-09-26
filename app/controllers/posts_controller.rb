class PostsController < ApplicationController
  def index
    @posts = [
      "rails is so interesting",
      "rails is so hard"
    ]
  end
end
