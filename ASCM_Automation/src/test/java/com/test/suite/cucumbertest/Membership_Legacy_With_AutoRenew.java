package com.test.suite.cucumbertest;
import org.junit.runner.RunWith;

import io.cucumber.junit.CucumberOptions;
import net.serenitybdd.cucumber.CucumberWithSerenity;

@RunWith(CucumberWithSerenity.class)
@CucumberOptions(plugin = { "pretty", "html:target/cucumber-html-report" },
features = {"src/test/resources/AllTestCases/BrainTree/Memberships/MemershipLegacy_WithAutoRenew.feature"},
glue = {"com.test.suite.stepDefination","AppHooks"})
public class Membership_Legacy_With_AutoRenew {

}
