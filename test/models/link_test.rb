require 'test_helper'

class LinkTest < ActiveSupport::TestCase
	test "can't create empty links" do
		link = Link.new
		assert link.save
	end
end
