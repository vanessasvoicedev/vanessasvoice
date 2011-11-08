require 'spec_helper'

describe 'a visitor viewing a page' do
  context 'when the page exists' do
    let(:thepage){Factory.create(:thepage)}
    it 'should display' do
      visit page_path(thepage.slug)
      page.body.should match(thepage.content)
    end
  end
end