require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
class Dancer
  include Dance

  def initialize(name)
    @name = name
  end
end
