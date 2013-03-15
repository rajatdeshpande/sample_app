module ApplicationHelper
  
  #Returns a tile on a per page basis
  def title
    base_title = "Ruby on Rails tutorial sample app"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
