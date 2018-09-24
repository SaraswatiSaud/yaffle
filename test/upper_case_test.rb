require 'test_helper'

class CoreExtTest < ActiveSupport::TestCase
	def test_to_convert_string_to_upper_case
		assert_equal "HELLO WORLD", "Hello World".to_upper_case
	end
end
