
require 'helper'

class TestFoo < Foo:TestCase
  def test_foo
    flunk "hey buddy, you should probably rename this file and start testing for real"
  end
end
