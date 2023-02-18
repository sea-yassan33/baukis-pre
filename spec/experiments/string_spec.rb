require 'spec_helper'

describe 'String' do
  context '#<<' do
    it '文字の追加' do
      # pending('テスト中')
      s = 'ABC'
      s << 'D'
      expect(s.size).to eq(4)
    end
  end
end