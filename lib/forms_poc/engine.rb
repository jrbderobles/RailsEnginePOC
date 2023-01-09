require 'mongoid'

module FormsPoc
  class Engine < ::Rails::Engine
    isolate_namespace FormsPoc

    Mongoid.load!("../../config/mongoid.yml")
  end
end
