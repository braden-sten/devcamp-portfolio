module DefaultPageContent
	extend ActiveSupport::Concern

	included do 
	  before_filter :set_page_defaults
	end 	

	 def set_page_defaults
    @page_title = "Braden's Portfolio"
    @seo_keywords = "Braden Sten portfolio"
  end
end