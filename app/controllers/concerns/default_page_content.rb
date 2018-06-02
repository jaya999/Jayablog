module DefaultPageContent
	extend ActiveSupport::Concern

	included do 
		before_action :set_page_defaults	
	end

	def set_page_defaults
		@page_title = "Jayablog Portfolio | My Portfolio Website"
		@seo_keywords = " Jaya Krishna portfolio"
	end
end