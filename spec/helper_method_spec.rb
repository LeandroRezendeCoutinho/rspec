# frozen_string_literal: true

RSpec.describe 'helper method' do
  def help
    :available
  end

  it 'has access to methods defined in its groups' do
    expect(help).to be(:available)
  end

  describe 'in a nested group' do
    it 'has access to methods defined in its parent group' do
      expect(help).to be(:available)
    end
  end
end
