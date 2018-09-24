class String
	def days_left
		("#{self}".to_date - Date.today).floor
	end
end
