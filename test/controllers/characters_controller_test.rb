require 'test_helper'

class CharactersControllerTest < ActionController::TestCase
  setup do
    @character = characters(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:characters)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create character" do
    assert_difference('Character.count') do
      post :create, character: { abbrevation: @character.abbrevation, alignment: @character.alignment, blood_deriviation_id: @character.blood_deriviation_id, blood_score: @character.blood_score, blood_strength: @character.blood_strength, charisma: @character.charisma, constitution: @character.constitution, description: @character.description, dexterity: @character.dexterity, hpcurrent: @character.hpcurrent, hpmax: @character.hpmax, id: @character.id, intelligence: @character.intelligence, isALieutenant: @character.isALieutenant, isAllowed: @character.isAllowed, level_total: @character.level_total, location_id: @character.location_id, name: @character.name, reputation: @character.reputation, roundsCarriedMaxRP: @character.roundsCarriedMaxRP, strength: @character.strength, trainedThisRound: @character.trainedThisRound, wisdom: @character.wisdom }
    end

    assert_redirected_to character_path(assigns(:character))
  end

  test "should show character" do
    get :show, id: @character
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @character
    assert_response :success
  end

  test "should update character" do
    patch :update, id: @character, character: { abbrevation: @character.abbrevation, alignment: @character.alignment, blood_deriviation_id: @character.blood_deriviation_id, blood_score: @character.blood_score, blood_strength: @character.blood_strength, charisma: @character.charisma, constitution: @character.constitution, description: @character.description, dexterity: @character.dexterity, hpcurrent: @character.hpcurrent, hpmax: @character.hpmax, id: @character.id, intelligence: @character.intelligence, isALieutenant: @character.isALieutenant, isAllowed: @character.isAllowed, level_total: @character.level_total, location_id: @character.location_id, name: @character.name, reputation: @character.reputation, roundsCarriedMaxRP: @character.roundsCarriedMaxRP, strength: @character.strength, trainedThisRound: @character.trainedThisRound, wisdom: @character.wisdom }
    assert_redirected_to character_path(assigns(:character))
  end

  test "should destroy character" do
    assert_difference('Character.count', -1) do
      delete :destroy, id: @character
    end

    assert_redirected_to characters_path
  end
end
