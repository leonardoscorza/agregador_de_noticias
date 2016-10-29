set :output, 'log/whenever.log'

every 1.minute do
  runner "News.refresh"
  command "echo hey"
end
