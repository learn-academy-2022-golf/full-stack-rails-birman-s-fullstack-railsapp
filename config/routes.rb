Rails.application.routes.draw do

root 'post_blog#index'

get 'blogs' => 'post_blog#index', as: 'blogs'
get 'blogs/new' => 'post_blog#new', as: 'new_blog'
get 'blogs/:id' => 'post_blog#show', as: 'blog'
post 'blogs' => 'post_blog#create'


end

