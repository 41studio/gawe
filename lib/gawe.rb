require "gawe/version"
require "binding"

module Gawe
  class Run
    def self.clear_variables
      TOPLEVEL_BINDING.clear
      return "Variables cleaned"
    end

    singleton_class.send(:alias_method, :cv, :clear_variables)
  end
end
