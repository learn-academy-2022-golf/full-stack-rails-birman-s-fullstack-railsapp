Rails.application.routes.draw do

root 'post_blog#index'

get 'index' => 'post_blog#index'

#  get 'index/:id' => 'post_blog#show', as : 'index'
end


# Blog.create title:"Top 5 Destinations to Visit" , content:"