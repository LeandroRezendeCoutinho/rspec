# frozen_string_literal: true

RSpec.describe Array do
  describe 'when first created' do
    it 'should be empty' do
      expect(subject).to be_empty
    end
  end
end
