feature 'Viewing bookmarks' do
  scenario 'User can see all bookmarks' do
    visit('/bookmarks')

    expect(page).to have_content "https://github.com/makersacademy"
    expect(page).to have_content "https://www.theguardian.com/uk"
  end
end