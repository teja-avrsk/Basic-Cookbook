define :teja  do
	user "#{node['teja']['user1']}"
	
	group params[:mygroup] do 
	members "#{node['teja']['user1']}"
	end

end