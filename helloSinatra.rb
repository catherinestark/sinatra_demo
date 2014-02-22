require 'sinatra'

get '/' do
	html = %{<%= 
		['<iframe width="560" height="315" src="//www.youtube.com/embed/p1JPKLa-Ofc?autoplay=1" frameborder="0" allowfullscreen></iframe>', '<iframe width="560" height="315" src="//www.youtube.com/embed/3xUfCUFPL-8" frameborder="0" allowfullscreen></iframe>'].sample
	 %>}
	erb html
	
end