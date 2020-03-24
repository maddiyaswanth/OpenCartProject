$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("src/main/resources/Feature/Testcase.feature");
formatter.feature({
  "line": 1,
  "name": "OpenCart application",
  "description": "",
  "id": "opencart-application",
  "keyword": "Feature"
});
formatter.scenario({
  "line": 128,
  "name": "List View",
  "description": "",
  "id": "opencart-application;list-view",
  "type": "scenario",
  "keyword": "Scenario",
  "tags": [
    {
      "line": 127,
      "name": "@tc_20"
    }
  ]
});
formatter.step({
  "line": 129,
  "name": "the user launches the opens chrome \u0026 application",
  "keyword": "Given "
});
formatter.step({
  "line": 130,
  "name": "the user searches for products on application",
  "keyword": "When "
});
formatter.step({
  "line": 131,
  "name": "Clicks on search button and click on List View",
  "keyword": "And "
});
formatter.step({
  "line": 132,
  "name": "Results should be viewed in List View",
  "keyword": "Then "
});
formatter.match({
  "location": "SearchSD.the_user_launches_the_opens_chrome_application()"
});
formatter.result({
  "duration": 24194653099,
  "status": "passed"
});
formatter.match({
  "location": "SearchSD.the_user_searches_for_products_on_application()"
});
formatter.result({
  "duration": 120262000,
  "status": "passed"
});
formatter.match({
  "location": "SearchSD.clicks_on_search_button_and_click_on_List_View()"
});
formatter.result({
  "duration": 3376545799,
  "status": "passed"
});
formatter.match({
  "location": "SearchSD.results_should_be_viewed_in_List_View()"
});
formatter.result({
  "duration": 2282527800,
  "status": "passed"
});
});