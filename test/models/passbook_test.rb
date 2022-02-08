require 'test_helper'

class PassbookTest < ActiveSupport::TestCase

    test "should generate password" do
        @passbook = Passbook.new(password_name: "hotmail", password_length: 10, include_numbers: "yes", include_symbols: "yes", include_upcase: "yes", include_downcase: "yes")
        
        assert @passbook.valid?
    end
end