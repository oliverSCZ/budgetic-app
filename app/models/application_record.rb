class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  legacy_connection_handling = false
end
