require "application_system_test_case"

class BarriosTest < ApplicationSystemTestCase
  setup do
    @barrio = barrios(:one)
  end

  test "visiting the index" do
    visit barrios_url
    assert_selector "h1", text: "Barrios"
  end

  test "should create barrio" do
    visit barrios_url
    click_on "New barrio"

    fill_in "Barriocode", with: @barrio.barrioCode
    fill_in "Name", with: @barrio.name
    click_on "Create Barrio"

    assert_text "Barrio was successfully created"
    click_on "Back"
  end

  test "should update Barrio" do
    visit barrio_url(@barrio)
    click_on "Edit this barrio", match: :first

    fill_in "Barriocode", with: @barrio.barrioCode
    fill_in "Name", with: @barrio.name
    click_on "Update Barrio"

    assert_text "Barrio was successfully updated"
    click_on "Back"
  end

  test "should destroy Barrio" do
    visit barrio_url(@barrio)
    click_on "Destroy this barrio", match: :first

    assert_text "Barrio was successfully destroyed"
  end
end
