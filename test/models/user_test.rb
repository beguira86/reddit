require 'test_helper'

class UserTest < ActiveSupport::TestCase
	test "can't create empty user" do

		user = User.new()
		refute user.save
	end
end
