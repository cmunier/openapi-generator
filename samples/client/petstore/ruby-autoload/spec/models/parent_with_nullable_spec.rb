=begin
#OpenAPI Petstore

#This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
Generator version: 7.11.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Petstore::ParentWithNullable
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Petstore::ParentWithNullable do
  let(:instance) { Petstore::ParentWithNullable.new }

  describe 'test an instance of ParentWithNullable' do
    it 'should create an instance of ParentWithNullable' do
      # uncomment below to test the instance creation
      #expect(instance).to be_instance_of(Petstore::ParentWithNullable)
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["ChildWithNullable"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "nullable_property"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
