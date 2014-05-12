require 'spec_helper'

describe Vinapi do
	let(:data) {{ :key => 'value' }}
	let(:till_midnight) { 0 }

	describe 'Client' do
		it 'init' do
			@c = Vinapi::Client.new 'pasi1995@gmail.com', ",TcDm-kOpgF'2olI*gP&(HgE][Fg)X"
		end

		it 'mm' do
			p @c
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