require 'spec_helper'

describe Page do
  let(:thepage){Factory.build(:thepage)}
  subject { thepage }
  
  it {should validate_presence_of :name}
  it {should ensure_length_of(:name).is_at_most(200)}
  
  it {should validate_presence_of :slug}
  it {should ensure_length_of(:slug).is_at_most(250)}
  
  it {should validate_presence_of :content}
end
