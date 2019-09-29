require 'selenium-WebDriver'
@browser=Selenium::WebDriver.for :chrome
@browser.navigate.to"https://en.wikipedia.org/wiki/Tom_Brady"
sleep 3
@browser.find_element(:xpath => "//a[@href='/wiki/Brazil']").click
sleep 3
@browser.find_element(:xpath => '//a[@href="/wiki/Japanese_Brazilian"]').click
sleep 3
@browser.find_element(:xpath => '//a[@href="/wiki/Japanese_language"]').click
sleep 3
@browser.find_element(:xpath => '//a[@href="/wiki/Japan"]').click
sleep 3
@browser.find_element(:xpath => '//a[@href="/wiki/Tokyo"]').click
sleep 3
@browser.find_element(:xpath => '//a[@href="/wiki/Anime"]').click
sleep 3
@browser.find_element(:xpath => '//a[@href="/wiki/Pok%C3%A9mon"]').click
sleep 3
