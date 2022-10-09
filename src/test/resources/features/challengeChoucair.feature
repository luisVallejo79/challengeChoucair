@stories
Feature: User creates a UTest account
  As a user, I would like to register on the Utest.com website.
  @scenario
  Scenario: Registering as a user on the Utest.com website
    Given that LuisVallejo is on the UTest Home page
    When he enters all required registration fields
    | firstName | lastName | email                    | birthMonth | birthDay | birthYear | postalCode | password   | confirmPassword |
    | Luis    | Vallejo   | luisf.vallejo2710@gmail.com   | March      | 5        | 1979      | 66000     | *FXjA#NykRKQdZ8k | *FXjA#NykRKQdZ8k      |
    Then a UTest account is created
    | textRegisterSuccess                   |
    | First, please check your email inbox  |
