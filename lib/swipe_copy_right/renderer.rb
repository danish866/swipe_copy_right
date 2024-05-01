module SwipeCopyRight
  class Renderer
    def self.copy_write name, message
      "&copy; #{name} - #{message}".html_safe
    end
  end
end