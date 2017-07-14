class Advisor < ApplicationRecord
	has_many :slots 

	accepts_nested_attributes_for :slots

	# has_many :bookings

	# def advisor_timeslots
	# time_iteration
	# end

	# def time_iteration
	# 	advisor_one = Advisor.find(1)
	#   	start_time = advisor_one.start_time
	#   	end_time = advisor_one.end_time
	# 	times = [start_time.strftime('%H:%M')]
	# 	begin
	# 	start_time += 30.minutes
	# 	times << start_time.strftime('%H:%M')
	# 	end while start_time < end_time
	# 	return times
	# end

end
