package com.TestRunner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "src/main/resources/Feature/Testcase.feature",
		plugin = {"pretty", "html:reports/cucumber-html-report"},
		tags = {"@tc05_AddtoCart","@tc06_Checkcart","@tc07_priceupdate","@tc08_RemovefromCart"},
		glue = {"com.StepDefinition"},
		monochrome = true
		)
public class CartTR {

}
