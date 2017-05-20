require_relative 'common'

desc "Make all cakes"
task :cakes do
	run_immediate_children "cakes:"
end

namespace :cakes do
	desc "Make cake1 cakes"
	task :cake1 do
		puts "Making #{number_to_make} cake1..."
	end

	desc "Make cake2 cakes"
	task :cake2 do
		puts "Making #{number_to_make} cake2..."
	end

	desc "Make cake3 cakes"
	task :cake3 do
		puts "Making #{number_to_make} cake3..."
	end

	desc "Make cake4 cakes"
	task :cake4 do
		puts "Making #{number_to_make} cake4..."
	end

	desc "Make cake5 cakes"
	task :cake5 do
		puts "Making #{number_to_make} cake5..."
	end

	desc "Make cake6 cakes"
	task :cake6 do
		puts "Making #{number_to_make} cake6..."
	end
end
