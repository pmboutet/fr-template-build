from sfdo_locators import npsp_lex_locators as sfdo_locators
import time
# from cumulusci.robotframework.utils import capture_screenshot_on_error
from cumulusci.robotframework.pageobjects import BasePage

npsp_lex_locators = {}

class FindockLibrary(BasePage):
    def __init__(self, debug=False):
        super().__init__()
        self._init_locators()

    def _init_locators(self):
        locators = sfdo_locators
        npsp_lex_locators.update(locators)

    def open_processing_hub(self,title):
        locator=npsp_lex_locators['findock_processing_hub'].format(title)
        self.selenium.select_frame(npsp_lex_locators['iframe_section'].format("accessibility title"))
        self.selenium.wait_until_element_is_visible(locator)
        self.salesforce._jsclick(locator)

    def insert_username(self,title,username):
        locator=npsp_lex_locators['findock_username_input_findock'].format(title)
        self.selenium.select_frame(npsp_lex_locators['iframe_section'].format("accessibility title"))
        self.selenium.wait_until_element_is_visible(locator)
        self.selenium.input_text(locator,username,clear= True)

    def submit_username(self,title):
        locator=npsp_lex_locators['findock_connect_processing_hub_button'].format(title)
        self.selenium.wait_until_element_is_visible(locator)
        self.salesforce._jsclick(locator)

    def type_login_password(self,id,password):
        time.sleep(5)
        locator=npsp_lex_locators['login_password_input'].format(id)
        self.selenium.wait_until_element_is_visible(locator)
        self.selenium.input_password(locator,password,clear= True)

    def click_button_custom(self,id):
        locator=npsp_lex_locators['salesforce_login_button'].format(id)
        self.selenium.wait_until_element_is_visible(locator)
        self.salesforce._jsclick(locator)

    def click_change_password(self,id):
        locator=npsp_lex_locators['salesforce_change_password_button'].format(id)
        self.selenium.wait_until_element_is_visible(locator)
        self.selenium.click_button(locator)