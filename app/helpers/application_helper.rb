module ApplicationHelper
	def logo
	 @logo = image_tag("macten.jpg", :alt => "Sample twitt App", :class => "round")
	end

  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end

