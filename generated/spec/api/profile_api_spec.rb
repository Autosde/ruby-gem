=begin
#Site Manager API

#Site Manager API

The version of the OpenAPI document: 1.0.0
Contact: autosde@il.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for AutosdeOpenapiClient::ProfileApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ProfileApi' do
  before do
    # run before each test
    @api_instance = AutosdeOpenapiClient::ProfileApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProfileApi' do
    it 'should create an instance of ProfileApi' do
      expect(@api_instance).to be_instance_of(AutosdeOpenapiClient::ProfileApi)
    end
  end

  # unit tests for profiles_get
  # @param [Hash] opts the optional parameters
  # @return [Array<Profile>]
  describe 'profiles_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for profiles_pk_delete
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [Array<Profile>]
  describe 'profiles_pk_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for profiles_pk_get
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [Array<Profile>]
  describe 'profiles_pk_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for profiles_post
  # @param profile 
  # @param [Hash] opts the optional parameters
  # @return [Profile]
  describe 'profiles_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
