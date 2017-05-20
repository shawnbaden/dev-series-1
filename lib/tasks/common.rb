def number_to_make
	ENV.key?("NUMBER_TO_MAKE") ? ENV["NUMBER_TO_MAKE"].to_i : 1
end