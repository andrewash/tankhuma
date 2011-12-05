module TankhumaHelper
  def hidden_div_if(condition, attributes = {}, &block)
        if condition
          attributes["style"] = ""    # took out "display:none"
        end
        content_tag("div", attributes, &block)
  end
end
