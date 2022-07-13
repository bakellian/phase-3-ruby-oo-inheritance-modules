require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fance_dance'

class Kid

    extend FancyDance::ClassMethods
   include FancyDance::InstanceMethods

    attr_accessor :name

    def initialize(name)
        @name = name
    end

end
