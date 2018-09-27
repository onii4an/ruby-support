require 'irb/completion'

def tin
  puts 'tin'
end

class Class
  def uniq_methods
    methods - Class.methods
  end
end

class Object
  def uniq_methods
    methods - Object.methods
  end
end

class Module
  def uniq_methods
    methods - Module.methods
  end
end
