require 'spec_helper'

describe Review do 

  describe 'attributes' do 
    it { should respond_to :reviewer}
    it { should respond_to :notes}
  end

  describe 'associations' do
    it { should belong_to :wine}
  end

end