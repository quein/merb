begin
  require "extlib"
rescue LoadError => e
  puts "Merb-core 0.9.4 and later uses extlib for Ruby core class extensions. Install it from github.com/datamapper/extlib."
  exit
end

require File.dirname(__FILE__) / "core_ext" / "kernel"
require File.dirname(__FILE__) / "core_ext" / "dependencies"
require File.dirname(__FILE__) / "core_ext" / "hash"
require File.dirname(__FILE__) / "core_ext" / "class"
require File.dirname(__FILE__) / "core_ext" / "time"