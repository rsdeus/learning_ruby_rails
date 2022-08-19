# frozen_string_literal: true

module Decidim
  module Exercise
    class Permissions < Decidim::DefaultPermissions
      def permissions
        permission_action
      end
    end
  end
end