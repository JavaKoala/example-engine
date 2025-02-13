module Example
  module Engine
    class Engine < ::Rails::Engine
      isolate_namespace Example::Engine
    end
  end
end
