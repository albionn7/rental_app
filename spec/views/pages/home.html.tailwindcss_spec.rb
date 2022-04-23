require 'rails_helper'

RSpec.describe "pages/home.html.tailwindcss", type: :view do
    it 'displays the nav bar' do
      render partial: 'shared/navbar'

      expect(rendered).to include('All listings', 'Buy', 'Rent', 'Sell')
    end
end
