class QuotesController < Rulers::Controller
	def a_quote
		"There is nothing either good or bad but thinking makes it so"
		arr = []
		env.each do |key, val|
			arr << "<pre>#{key} => #{val}</pre>"
		end
		arr.inspect
	end
end