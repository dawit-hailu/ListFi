get '/' do
  # Look in app/views/index.erb
 if current_user 
	"<h2> #{ current_user.username } </h2>"
 end
erb :index

end

get '/users/new' do
  erb :'/users/new'
end

post '/users/new' do
	redirect '/user/:user_id'
end

get '/users/profile/edit/:user_id' do
	erb :'/users/edit'
end


put	'/users/edit' do
	redirect '/users/:user_id'
end

get	'/users/:user_id' do 
	erb :'/users/show'
end