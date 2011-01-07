# Essential based on the railstutorial.org - Listing 4.2 Defining a title helper accessed 06/Jan/2011 22:56hrs


module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "Customer Relationship Manager"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end

