# frozen_string_literal: true

RSpec.describe 'let' do
  let(:count) { 1 }

  it 'should be 1' do
    expect(count).to eq(1)
  end

  let!(:sum) do
    1 + 1
  end

  it 'should be 2' do
    expect(sum).to eq(2)
  end
end
