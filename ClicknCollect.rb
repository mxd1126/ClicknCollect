require 'watir'




browser=Watir::Browser.new :firefox
browser.cookies.clear
browser.goto'https://www.loblaws.ca/login'
browser.text_field(:id =>'email_login').set'exactmytarget+099@gmail.com'
browser.text_field(:id =>'password_login').set'Canada01'
browser.wait 50
browser.button(xpath: '//form[@id="loginForm_login"]//button[contains(@class, "input-signin")]').click

