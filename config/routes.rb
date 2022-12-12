Rails.application.routes.draw do

root 'post_blog#index'

get 'blogs' => 'post_blog#index', as: 'blogs'
get 'blogs/new' => 'post_blog#new', as: 'new_blog'
get 'blogs/:id' => 'post_blog#show', as: 'blog'

end


#  Blog.create title:"Top 5 Destinations to Visit", cont
# ent:"Phillipines, Korea, Maldives, Austrailia, Spain"
