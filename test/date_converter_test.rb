require "test_helper"

class DateConverterTest < ActiveSupport::TestCase
	def test_to_convert_nepali_date_to_english
		assert_equal "2018", "2018".to_english_date
	end
end
