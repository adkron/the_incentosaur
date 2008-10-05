require 'test_helper'

class Admin::FeedTypesControllerTest < ActionController::TestCase
	
	[:index, :new].each do |action|
		context "given call to #{action}" do
			setup do 
				get(action)
			end
			should_respond_with :success
		end
	end
	
end