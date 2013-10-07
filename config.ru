$LOAD_PATH.unshift(File.expand_path('.'))
require 'todo_app'

run Sinatra::Application

