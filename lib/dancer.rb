require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance'

require 'pry'

class Dancer

    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods

    attr_accessor :name

    def initialize(name)
        @name = name
    end

end

angelina = Dancer.new
angelina.twirl

binding.pry
