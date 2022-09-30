Feature: Account Page Feature

Background:
Given user has already logged in to application
|username|password|
|ushasreepotta@gmail.com@gmail.com|Ycompass1234512345|

Scenario: Accounts page title
Given user is on Accounts page
When user gets the title of the page
Then page title should be "My account - My Store"

Scenario: Accounts section count
Given user is on Accounts page
Then user gets accounts section
|ORDER HISTORY AND DETAILS|
|MY CREDIT SLIPS|
|MY ADDRESSES|
|MY PERSONAL INFORMATION|
|MY WISHLISTS|
|HOME|
And accounts section count should be 6