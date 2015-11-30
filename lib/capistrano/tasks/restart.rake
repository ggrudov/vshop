namespace :unicorn do
  %w[start stop restart].each do |command|
    desc "NEW: #{command} unicorn"
    Rake::Task[command.to_sym].clear_actions
    task command.to_sym do
      on roles :app do
        sudo :service, fetch(:unicorn_service), command
        puts "COMPLETE !!!"
      end
    end
  end
end
