[![Code Climate](https://codeclimate.com/github/KanoTheDev/takeaway/badges/gpa.svg)](https://codeclimate.com/github/KanoTheDev/takeaway)
### Rubyist test. Week 4 test

Write a class takeaway and implement the following functionality:

* List of dishes with prices
* Placing an order by giving list of dishes, quantity and the exact
total. If the sum is not correct the method should raise and error. Otherwise
the customer should be sent a text saying that the order was placed successfully.
* The text sending functionality is implemented using Twilio API.
* Use the  ```twilio-ruby gem ``` to access the API
* Use a Gemfile to manage your gems
* Make sure that your Takeaway class is tested and you use doubles as necessary, so no texts
are sent while you run a test
* However if the  ```Takeaway ``` class is loaded on  ```irb ``` and theorcer is placed the
text should be actually sent.

***

run "bundle install" to install twillio gem

run "rspec spec" to run tests

edit twillio api in takeaway.rb for and load file in irb to send real SMS
