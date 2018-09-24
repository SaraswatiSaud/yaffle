require "test_helper"

class DaysLeftTest < ActiveSupport::TestCase
	def test_to_show_remaining_days
		assert_equal 2, "2018-09-26".days_left
	end
end
