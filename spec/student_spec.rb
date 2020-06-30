require 'spec_helper'

describe 'School' do
  before :each do
    @school = School.new("Test School")
  end

  describe "::new" do
    it 'has an empty roster when initialized' do
      expect(@school.roster.length).to eq(0)
    end
  end

  describe "#add_student" do
    it 'is able to add a student' do
      @school.add_student("AC Slater", 10)
      expect(@school.roster).to eq({10 => ["AC Slater"]})
    end

  end
end
