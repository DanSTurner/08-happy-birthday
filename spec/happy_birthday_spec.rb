require 'rspec'
require_relative '../happy_birthday'

describe 'HappyBirthday' do
  before :each do
    @hb = HappyBirthday.new
  end

  it 'should return today\'s date in an array' do
    @hb.currentdate.should eq Time.new.to_a[3..5]
  end



end