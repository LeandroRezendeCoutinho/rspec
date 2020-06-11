# frozen_string_literal: true

RSpec.describe Array do
  describe 'when first created' do
    it { is_expected.to be_empty }
  end

  describe 'with 3 items' do
    subject { [1, 2, 3] }

    it { should_not be_empty }
    it { is_expected.not_to be_empty }
  end
end
