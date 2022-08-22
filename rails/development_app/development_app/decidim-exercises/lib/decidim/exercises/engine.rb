require "rails"
require "decidim/core"

module Decidim
  module Exercises
    # Decidim's core Rails Engine.
    class Engine < ::Rails::Engine
      isolate_namespace Decidim::Exercises

      paths["db/migrate"] = nil
      paths["lib/tasks"] = nil

      routes do
        #get '/exercise', to: 'exercises#index'
        resources :exercises, only: [:index]
        root to: "exercises#index"
      end

    end
  end
end
