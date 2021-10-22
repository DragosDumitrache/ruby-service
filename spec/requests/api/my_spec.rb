require 'swagger_helper'

RSpec.describe 'Testing a simple library case', type: :request do
  path '/blogs' do
    context "Adding two numbers together" do
      let(:value1) do
        5
      end

      it "returns 8" do |example|
        expect(value1 + 3).to eq(8)

      end

    end

  end
end
