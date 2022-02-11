feature 'Viewing peeps' do
  scenario 'User can view all peeps' do
    visit('/peeps')

    expect(page).to have_content "This is a peep comment"
    expect(page).to have_content "This is also a peep"
  end
end