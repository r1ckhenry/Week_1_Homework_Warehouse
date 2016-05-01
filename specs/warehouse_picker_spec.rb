require ('minitest/autorun')
require_relative '../warehouse_picker_functions.rb'

class TestWarehouse < Minitest::Test


#1

def test_item_at_bay()
  item = item_at_bay( b5 )
  assert_equal("nail filer", item)
end

def bay_for_item()
  item = item_at_bay( nail_filer )
  assert_equal("b5", item)
end

def items_in_bays()
end



end