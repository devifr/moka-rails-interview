require 'test_helper'

class ItemTest < ActiveSupport::TestCase
  should belong_to(:business)
end
