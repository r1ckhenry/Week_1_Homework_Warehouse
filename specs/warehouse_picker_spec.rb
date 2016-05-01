require ('minitest/autorun')
require_relative '../warehouse_picker_functions_Q1.rb'

class TestWarehouse < Minitest::Test


#1

def test_item_at_bay
  item = item_at_bay('b5')
  assert_equal('nail filer', item)
end






end