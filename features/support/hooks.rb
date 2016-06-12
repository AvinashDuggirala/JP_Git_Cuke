require 'watir-webdriver'



Before do
  @browser = Watir::Browser.new :firefox
  @browser.title

end


After do
  @browser.close
end