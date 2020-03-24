package com.TestRunner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "src/main/resources/Feature/Testcase.feature",
		plugin = {"pretty", "html:reports/cucumber-html-report"},
		tags = {" @tc_13_searchproduct"," @tc_14_searchandfilter","  @tc_15_searchandview"},
		glue = {"com.StepDefinition"},
		monochrome = true
		)
public class SearchTR {

}
