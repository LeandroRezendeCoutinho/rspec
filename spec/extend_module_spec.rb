# frozen_string_literal: true

require_relative './helpers'
require_relative './module_remover'

RSpec.configure do |config|
  config.extend Helpers
  config.include ModuleRemover
end

RSpec.describe 'module helpers extended' do
  puts "Help is #{help}"

  it 'does not have access to the methods defined in the module' do
    remove_module Helpers
    remove_module ModuleRemover
    expect { help }.to raise_error(NameError)
  end
end
