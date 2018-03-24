class WelcomeController < ApplicationController

	def landing_news
		@time = Time.new
		@time1 = @time.to_formatted_s(:short)
	end
end
