package com.TestRunner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = "src/main/resources/Feature/Testcase.feature",
		plugin = {"pretty", "html:reports/cucumber-html-report"},
		tags = {"@tc09_selectingitem","@tc10_shownumber","@tc11_sorting","@tc12_storetowishlist"},
		glue = {"com.StepDefinition"},
		monochrome = true
		)
public class desktopTR {

}
