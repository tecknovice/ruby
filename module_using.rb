require_relative 'module.rb'
include Tools

Tools.sayhi("mike")
Tools.saybye("mike")
# This will output:
# hello mike
# bye mike
# 
# The include keyword is used to include a module in a class or another module. 
# When a module is included in a class, the module