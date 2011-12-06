# encoding: utf-8   [adds support for Hebrew characters via Unicode utf-8]

module TankhumaHelper
  def hidden_div_if(condition, attributes = {}, &block)
        if condition
          attributes["style"] = ""    # took out "display:none"
        end
        content_tag("div", attributes, &block)
  end
end
