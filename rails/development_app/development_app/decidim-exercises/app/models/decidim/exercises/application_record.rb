module Decidim
  module Exercise
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
