require_relative 'common'

desc "Make all doughnuts"
task :doughnuts do
  run_immediate_children "doughnuts:"
end

namespace :doughnuts do
  desc "Make all raised doughnuts"
  task :raised do
    run_immediate_children "doughnuts:raised:"
  end

  namespace :raised do
    desc "Make raised doughnut1 doughnuts"
    task :doughnut1 do
      puts "Making #{number_to_make} raised doughnut1..."
    end

    desc "Make raised doughnut2 doughnuts"
    task :doughnut2 do
      puts "Making #{number_to_make} raised doughnut2..."
    end

    desc "Make raised doughnut3 doughnuts"
    task :doughnut3 do
      puts "Making #{number_to_make} raised doughnut3..."
    end
  end

  desc "Make all cake doughnuts"
  task :cake do
    run_immediate_children "doughnuts:cake:"
  end

  namespace :cake do
    desc "Make cake doughnut1 doughnuts"
    task :doughnut1 do
      puts "Making #{number_to_make} cake doughnut1..."
    end

    desc "Make cake doughnut2 doughnuts"
    task :doughnut2 do
      puts "Making #{number_to_make} cake doughnut2..."
    end

    desc "Make cake doughnut3 doughnuts"
    task :doughnut3 do
      puts "Making #{number_to_make} cake doughnut3..."
    end
  end
end
