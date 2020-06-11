# frozen_string_literal: true

require_relative './helpers'

RSpec.configure do |config|
  config.include Helpers
end

RSpec.describe 'module helpers included' do
  context 'and example group' do
    it 'has access to the helper methods defined in the module' do
      expect(help).to be(:available)
    end
  end
end
