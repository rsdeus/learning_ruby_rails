# frozen_string_literal: true

module Decidim
  module Exercises
    class Permissions < Decidim::DefaultPermissions
      def permissions
        
        # allowed_public_anonymous_action?

        permission_action
      end

      def allowed_public_anonymous_action?
        #return unless permission_action.action == :read
        #return unless permission_action.scope == :public

        case permission_action.subject
        when :exercises
          allow!
        end
      end

    end
  end
end