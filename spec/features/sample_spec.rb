require 'rails_helper'

feature 'hi', :js do
  scenario do
    expect('hi').to eq 'hi'
  end
end
