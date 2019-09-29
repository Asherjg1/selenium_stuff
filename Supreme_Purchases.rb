require 'selenium-WebDriver'
@browser=Selenium::WebDriver.for :chrome
@browser.navigate.to "https://www.supremenewyork.com/"
sleep 2
@browser.find_element(class: 'shop_link').click
sleep 3
@browser.find_element(:xpath => "//a[@href='/shop/jackets/buy103ols']").click
sleep 4
@browser.find_element(:xpath => "//input[@name='commit']").click
sleep 3
@browser.find_element(:xpath => "//a[@href='/shop/jackets/buy103ols']").click
sleep 3
@browser.find_element(:xpath => "//input[@name='commit']").click
sleep 3
@browser.find_element(:xpath => "//a[@href='/shop/jackets/rzlaihd10']").click
sleep 3
@browser.find_element(:xpath => "//a[@href='/shop/jackets/ma75np8lj']").click
sleep 3
@browser.find_element(:xpath => "//input[@name='commit']").click
sleep 3
@browser.find_element(xpath:"//a[@href='https://www.supremenewyork.com/checkout']").click
sleep 5
#links will not work after 1 week because of new supreme drops
