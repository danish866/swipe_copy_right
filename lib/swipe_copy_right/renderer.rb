module SwipeCopyRight
  class Renderer
    def self.copyright name, message
      "&copy; #{name} - #{message}".html_safe
    end
  end
end