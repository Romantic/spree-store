require File.dirname(__FILE__) + '/../test_helper'

class SiteExtensionTest < Test::Unit::TestCase
  
  # Replace this with your real tests.
  def test_this_extension
    flunk
  end
  
  def test_initialization
    assert_equal File.join(File.expand_path(Rails.root), 'vendor', 'extensions', 'site'), SiteExtension.root
    assert_equal 'Site', SiteExtension.extension_name
  end
  
end
