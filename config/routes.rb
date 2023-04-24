Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # GET /blog_posts/new
  get "/blog_posts/new", to: "blog_posts#new", as: :new_blog_post
  # GET /blog_posts/1
  get "/blog_posts/:id", to: "blog_posts#show", as: :blog_post
  # PATCH/PUT /blog_posts/1
  patch "/blog_posts/:id", to: "blog_posts#update"
  # GET /blog_posts/1/edit
  get "/blog_posts/:id/edit", to: "blog_posts#edit", as: :edit_blog_post
  # POST /blog_posts
  post "/blog_posts", to: "blog_posts#create", as: :blog_posts
  


  # Defines the root path route ("/")
  root "blog_posts#index"
end
