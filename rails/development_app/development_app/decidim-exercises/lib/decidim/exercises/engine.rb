module Decidim
  module Exercises
    # Decidim's core Rails Engine.
    class Engine < ::Rails::Engine
      isolate_namespace Decidim::Exercises

      paths["db/migrate"] = nil
      paths["lib/tasks"] = nil

      routes do
        #get '/exercise', to: 'exercises#index'
        resources :exercises, only: [:index], controller: :application
      end

    end
  end
end
