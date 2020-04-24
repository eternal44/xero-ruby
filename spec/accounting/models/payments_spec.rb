=begin
#Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2.1.0
Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for XeroRuby::Accounting::Payments
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'Payments' do
  before do
    # run before each test
    @instance = XeroRuby::Accounting::Payments.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Payments' do
    it 'should create an instance of Payments' do
      expect(@instance).to be_instance_of(XeroRuby::Accounting::Payments)
    end
  end
  describe 'test attribute "payments"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end