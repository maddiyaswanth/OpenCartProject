Feature: OpenCart application

  @tc01_Register
  Scenario: 
    Registration into the page

    Given the Opencart application opens in chrome browser
    When the user clicks on register
    Then the user fills all the details
    And the user clicks on submit

  @tc02_Validlogin
  Scenario: 
    Login into the applicatiion with vallid details

    Given the application opens in browser
    When the user clicks on Login
    Then the user gives valid credentials
    And clicks on Login button

  @tc03_InvalidLogin
  Scenario: 
    Login into the applicatiion with vallid details

    Given the application will open in chrome browser
    When the user clicks on login
    Then the user tries to login with invalid details
    And click on login button

  @tc04_MandatoryFields
  Scenario: 
    checking the application

    Given the application opens in chrome browser
    When the user clicks on register button
    Then the user fills the details by leaving one mandatory field
    And clicks on submit button

  @tc05_AddtoCart
  Scenario: 
    Choose the product and add to cart

    Given the url opens in Chrome application
    When the user clicks on phones
    Then the user selects the product
    And clicks on add to cart

  @tc06_Checkcart
  Scenario: 
    check the cart

    Given url opens in chrome browser
    When the user clicks on Cart option
    Then the user checks the product
    And confirms the product we added is present or not

  @tc07_priceupdate
  Scenario: 
    when increasing the quantity whether the price is updating or not

    Given the url open in chrome browser
    When user click on cart option
    Then increase the quantity of the product
    And click on refresh button

  @tc08_RemovefromCart
  Scenario: 
    Remove the product from cart

    Given the url opens in the chrome browser
    When the user click on cart option
    Then user selects the product
    And clicks on remove

  @tc09_selectingitem
  Scenario: 
    select an item in desktop

    Given the user launched the chrome browser
    When the user opens the OPenCart homepage
    Then the user select desktop
    And the user select on the item

  @tc10_shownumber
  Scenario: 
    select the number of items to be shown

    Given the user launched the chrome
    When the user opens the OPenCart
    Then the user select desktop icon
    And the user selects the number

  @tc11_sorting
  Scenario: 
    sorting the number of elements

    Given the user launched the chrome window
    When the user opens the OPenCart page
    Then the user select desktop iccon
    And the user selects the type of sorting

  @tc12_storetowishlist
  Scenario: 
    adding to wishlist

    Given the user launched the chrome session
    When the user opens the OPenCart windowpage
    Then the user select desktop buttonclick
    And the item to wishlist

  @tc_13_searchproduct
  Scenario: Search Functionality
    Given the user launches the chrome browser and opens application
    When the user searches for the product
    And Clicks on Search button
    Then the user should see search results

  @tc_14_searchandfilter
  Scenario: Filter
    Given the user launches the chrome browser & opens application
    When the user searches the his product
    And Clicks on Search button, Selects the the sort by filter
    Then the user should see modified results

  @tc_15_searchandview
  Scenario: List View
    Given the user launches the opens chrome & application
    When the user searches for products on application
    And Clicks on search button and click on List View
    Then Results should be viewed in List View
