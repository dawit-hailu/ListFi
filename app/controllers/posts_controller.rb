get '/posts' do
	erb :'posts/index'
end

get '/posts/new' do
  erb :'/posts/new'
end

post '/posts/new' do
	redirect 'posts/:post_id'
end

get '/posts/edit/:post_id' do
	erb :'/posts/edit'
end

put	'/posts/edit' do
	redirect '/posts/:post_id'
end

delete '/posts/rem' do
	redirect '/posts'
end

get	'/posts/:post_id' do 
	erb :'/posts/show'
end