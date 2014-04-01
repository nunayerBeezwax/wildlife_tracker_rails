WildlifeTracker::Application.routes.draw do
 match('species', {:via => :get, :to => 'species#index'})
 match('/', {:via => :get, :to => 'species#index'})
 match('species/new', {:via => :get, :to => 'species#new'})
 match('species', {:via => :post, :to => 'species#create'})
 match('species/:id', {:via => [:patch, :put], :to => 'species#update'})
 match('species/:id', {:via => :get, :to => 'species#show'})
 match('species/:id/edit', {:via => :get, :to => 'species#edit'})
 match('species/:id', {:via => :delete, :to => 'species#destroy'})
 #match('species/:id/sighting', {:via => :get, :to => 'sighting#show'}
 match('sightings', {:via => :get, :to => 'sightings#index'})
 match('sightings/new', {:via => :get, :to => 'sightings#new'})
end
