Feature: CLTD-Bundle-NA-with-out-login-BrainTree-CC
  Scenario: CLTD-Bundle-NA-with-out-login-BrainTree-CC
   Given Launch Application
    Then Click on OK button for cookie
   	Then Click Learning And Development Top Navigation
   	Then Click CLTD
    Then Click Bundle Add To Card
     Then select Country
    Then Enter Post Code
    Then Search Postal Code
    Then Select Item
    Then Add Selected Item
    Then Click Bundle Aggress Button
    Then Click Proceed to Continue button
    Then Enter First Name "Automation"
    Then Enter Last Name "qa"
    Then Enter New Email "email"
    Then Enter New Password "Test1234"
    Then Click Agree Account Checkout
    Then Click Next Button
    Then click Work Address Radio Button
    Then Fill in the following fields for international mailing section
      | Field            | Value                      |  
       | country          | mailing_country                    |
      | company          | mailing_company                    |
      | streetAddress    | mailing_address	                  |
      | City			 | mailing_city                       |
      | State            | mailing_state                      |
      | postalCode       | mailing_postal_code          	  |
      | CountryType      | mailing_country_type      		  |
      | Country Code     | mailing_country_code         	  |
      | Area Code        | mailing_area_code                  |
      | Phone Number     | mailing_phone_no                   |
    
    Then Click Shipping Method  
    Then Click Next Payment Information button
    Then Click same as billing button
    Then Choose a "PayPal" brain tree plan to pay
    Then Click Next Review button
    Then Click Place Order button
    Then Get ReferenceCode