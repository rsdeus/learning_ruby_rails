# frozen_string_literal: true

module Decidim
  module Exercises
    class Permissions < Decidim::DefaultPermissions
      def permissions
        permission_action
      end
    end
  end
end