require 'test_helper'

class ApocTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Apoc::VERSION
  end

  def test_it_is_polite
    assert_output("Hello world!\n") { Apoc.hello }
  end
end
