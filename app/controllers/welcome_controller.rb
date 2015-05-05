class WelcomeController < ApplicationController
	def index
		@daves_favoriteLanaguge = sample_languages()
	end

	def sample_languages
			['ruby', 'swift', 'javascript', 'c#'].sample
	end
	
end
