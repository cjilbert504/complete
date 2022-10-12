module Complete
  class Completion < ApplicationRecord
    belongs_to :completable, polymorphic: true
    belongs_to :completor, polymorphic: true
  end
end
