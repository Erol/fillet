require "fillet/version"

require 'minitest/autorun'

require 'capybara'
require 'capybara/dsl'

class MiniTest::Spec
  class << self
    alias :background :before
    alias :feature    :describe
    alias :context    :describe
    alias :scenario   :it
  end
end

alias :feature :describe
