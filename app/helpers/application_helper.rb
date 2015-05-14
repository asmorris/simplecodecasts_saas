module ApplicationHelper
  
  def title
    @base_title = 'Dev Match'
    
    if @title.nil?
      @base_title
    else
      "#{@title} | #{@base_title}"
    end
  end
end
