
module Decidim
  module Exercises
    class ExercisesController < Decidim::Exercises::ApplicationController

      #include NeedsPermission

      register_permissions(Decidim::Exercises::Permissions)    

      def index
        # byebug
        # enforce_permission_to :read, :exercises
        @exercise = "FUNCIONEI PORRAAAAAAA!!!!!"
      end

      private

      def permission_scope
        :public
      end

    end
  end
end
