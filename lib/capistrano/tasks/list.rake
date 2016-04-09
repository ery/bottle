desc "list"
task :list do
  on roles(:all) do |host|
    execute "pwd"
  end
end
