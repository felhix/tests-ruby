def time_string(s)
	min = 0
	h = 0
	if s < 60
		if s < 10
			return "0#{h}:0#{min}:0#{s}"
		else
			return "0#{h}:0#{min}:#{s}"
		end
	else
		while s >= 60
			s -= 60
			min += 1
		end
		if min < 60
			if min < 10 && s < 10
				return "0#{h}:0#{min}:0#{s}"
			end
			if min >= 10 && s < 10
				return "0#{h}:#{min}:0#{s}"
			end
			if min < 10 && s >= 10
				return "0#{h}:0#{min}:#{s}"
			end
			if min >= 10 && s >= 10
				return "0#{h}:#{min}:#{s}"
			end
		else
			while min >= 60
				min -= 60
				h += 1
			end
			if h < 10 && min < 10 && s < 10
				return "0#{h}:0#{min}:0#{s}"
			end
			if h < 10 && min < 10 && s >= 10
				return "0#{h}:0#{min}:#{s}"
			end
			if h < 10 && min >= 10 && s < 10
				return "0#{h}:#{min}:0#{s}"
			end
			if h < 10 && min >= 10 && s >= 10
				return "0#{h}:#{min}:#{s}"
			end
			if h >= 10 && min < 10 && s < 10
				return "#{h}:0#{min}:0#{s}"
			end
			if h >= 10 && min < 10 && s >= 10
				return "#{h}:0#{min}:#{s}"
			end
			if h >= 10 && min >= 10 && s < 10
				return "#{h}:#{min}:0#{s}"
			end
			if h >= 10 && min >= 10 && s >= 10
				return "#{h}:#{min}:#{s}"
			end
		end
	end
end