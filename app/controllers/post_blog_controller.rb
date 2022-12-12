class PostBlogController < ApplicationController

    def index
        @blogs =Blog.all
    end


end


