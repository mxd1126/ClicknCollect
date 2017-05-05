require 'watir'




browser=Watir::Browser.new:firefox
browser.goto'https://www.loblaws.ca/login'
browser.text_field(:id =>'email_login').set'dhingrmanish26@gmail.com'