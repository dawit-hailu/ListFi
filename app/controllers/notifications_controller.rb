get '/notifications' do
	erb :'notifications/index'
end

get '/notification/new' do
  erb :'/notifications/new'
end

post '/notification/new' do
	redirect 'notifications/:ntf_id'
end

get '/notifications/edit/:ntf_id' do
	erb :'/notifications/edit'
end

put	'/notification/edit' do
	redirect '/notifications/:ntf_id'
end

delete '/notifications/rem' do
	redirect '/notifications'
end

get	'/notification/:ntf_id' do 
	erb :'/notifications/show'
end