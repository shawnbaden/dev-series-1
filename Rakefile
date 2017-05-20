Dir.glob('lib/tasks/*.rake').each { |r| import r }

task :default do
  system "rake --tasks"
end

def run_immediate_children(starts_with_namespace)
  Rake::Task.tasks.each { |task|
    if /#{starts_with_namespace}[^:]+$/ === task.name
      task.reenable
      task.invoke
    end
  }
end
