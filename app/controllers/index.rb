get '/' do
  # Look in app/views/index.erb
<% if current_user %>
	<h2>Welcome <%= current_user.username %>!</h2>
<% end %>
erb :index
end
