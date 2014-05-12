require 'spec_helper'

describe Vinapi::Client do

	let(:c) { Vinapi::Client.new 'ph3nxcom@gmail.com', 'apLDOe&-Hpt8B!$_ZkQvH`!,y/Ohkg' }

	describe 'initalization' do
		it 'returns instance' do
			c.class.to_s.should == 'Vinapi::Client'
		end

		it 'sets email' do
			c.user.email.should == 'ph3nxcom@gmail.com'
		end

		it 'sets password' do
			c.user.password.should == 'apLDOe&-Hpt8B!$_ZkQvH`!,y/Ohkg'
		end
	end

	describe '.popular()' do
		it 'returns array of vines' do
			pending
		end
	end

	describe '.transforms(data, till_midnight)' do
		it 'returns a hash of the passed data' do
			pending
		end

		it 'stores original and transformed data' do
			pending
		end

		it 'restores the data to its original state after set time' do
			pending
		end
	end
end