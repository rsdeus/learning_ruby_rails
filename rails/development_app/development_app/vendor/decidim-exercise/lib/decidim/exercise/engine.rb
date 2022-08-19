module Decidim
  module Exercise
    # Decidim's core Rails Engine.
    class Engine < ::Rails::Engine
      isolate_namespace Decidim::Exercise

      routes do
        resources :metadatas, only: [:index]
      end

    end
  end
end
