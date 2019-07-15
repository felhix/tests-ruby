def time_string(t)
	if t < 86400
	return Time.at(t).utc.strftime "%H:%M:%S"
	else
    hours = t / (60 * 60)
    minutes = ((t / 60) % 60).to_s.rjust(2,'0')
    seconds = (t % 60).to_s.rjust(2,'0')
    return "#{hours}:#{minutes}:#{seconds}"
  	end
end