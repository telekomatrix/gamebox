here = File.dirname(__FILE__)
gamebox_root = File.expand_path(File.join(here, '..', 'lib'))

# TODO this lives in both gamebox.rb and here... seems strange
[
"gamebox",
"gamebox/actors", 
"gamebox/ai", 
"gamebox/behaviors", 
"gamebox/generators", 
"gamebox/lib", 
"gamebox/tasks", 
"gamebox/views"
].each do |path|
  $LOAD_PATH.unshift File.join(gamebox_root,path)
end

require 'metaclass'
require 'constructor'
require 'actor'

