module Decidim
  module Exercises
    class ApplicationController < Decidim::ApplicationController
      # protect_from_forgery with: :exception

      include NeedsPermission

      register_permissions(::Decidim::Exercise::ApplicationController,
                           Decidim::Exercise::Permissions,
                           Decidim::Permissions)

      
      def show
        @exercise = "FUNCIONEI PORRAAAAAAA!!!!!"
      end                     
      
      private

      def permission_class_chain
        ::Decidim.permissions_registry.chain_for(::Decidim::Exercise::ApplicationController)
      end

      def permission_scope
        :public
      end

    end

    

  end
end
