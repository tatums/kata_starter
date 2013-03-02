require 'spec_helper'

module Example
  describe Code do

    let(:account) { OpenStruct.new(:a => 1, :b => 2) }

    it 'A should equal 1' do
      account.a.should equal 1
    end

  end
end
