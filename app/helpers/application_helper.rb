module ApplicationHelper
  
  def logo
    image_tag("rails.png", :alt => "Sample App", :class => "round" )
  end
  
  def title
    base_title = "Erik's App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
