class TestModel < ActiveRecord::Base
  extend FriendlyId

  friendly_id :slug, use: [:finders]
end
