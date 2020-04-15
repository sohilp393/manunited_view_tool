module ManunitedViewTool
  class Renderer
    def self.copyright name,msg
      "&copy: #{Time.now.year} | <b>#{name}<b> #{masg}".html_safe
    end
  end
end
