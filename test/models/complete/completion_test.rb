require "test_helper"

module Complete
  class CompletionTest < ActiveSupport::TestCase
    test "an initial valid completion record" do
      assert complete_completions(:one).valid?
    end
  end
end
