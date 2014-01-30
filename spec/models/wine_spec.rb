require 'spec_helper'

describe Wine do 

  describe 'attributes' do
    it {should respond_to :year}
    it {should respond_to :producer}
    it {should respond_to :brand}
    it {should respond_to :price}
    it {should respond_to :image}
  end

  describe 'associations' do 
    it {should have_many :reviews}
  end
end