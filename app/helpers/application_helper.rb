module ApplicationHelper
  def hidden_div_if(condition, attributes = {}  , &block)
    if condition
      attributes["stytle"] = "display: none"
    end
    content_tag("div", attributes, &block)
  end
end
