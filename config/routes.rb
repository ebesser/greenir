GreenirSite::Application.routes.draw do
  
  root to: 'utilities#index'

  get 'utilities/:id' => 'utilities#show'

  get 'how' => 'utilities#how'

  get 'faq' => 'utilities#faq'

  get '/e4abbb38b45566b7d1998828ab27a74b37c7778b.html' => 'utilities#test'

end
