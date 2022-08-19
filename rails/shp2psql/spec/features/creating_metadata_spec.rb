require 'rails_helper'

RSpec.feature "Creating Metadata" do
    scenario "creating a metadata successfully" do
        visit "/"
        click_link "New metadatum"
        fill_in "Filename", with: "Municipios_2022_IBGE"
        click_button "Create Metadatum"

        expect(page).to have_content("Metadatum was successfully created.")
    end
end