require 'rails_helper'

RSpec.describe "CreatingBlogPosts", type: :system do
  before do
    driven_by(:rack_test)
  end

  it 'saves and displays the resulting blog post' do
    visit '/blog_posts/new'

    fill_in 'Title', with: 'Hello, World!'
  end
end
