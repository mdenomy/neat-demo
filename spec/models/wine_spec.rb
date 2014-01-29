require 'spec_helper'

describe Wine do 
  it {should respond_to :year}
  it {should respond_to :producer}
  it {should respond_to :brand}
  it {should respond_to :price}
end