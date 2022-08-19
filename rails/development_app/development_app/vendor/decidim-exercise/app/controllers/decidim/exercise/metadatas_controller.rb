module Decidim
  module Exercise
    class MetadatasController < Exercise::ApplicationController

      def index
        byebug
        @metadata = 'Metadata Text'
      end

    end
  end
end
