from sfdo_locators import npsp_lex_locators as sfdo_locators
import time
# from cumulusci.robotframework.utils import capture_screenshot_on_error
from cumulusci.robotframework.pageobjects import BasePage

npsp_lex_locators = {}

class ActivateFrench(BasePage):
    def __init__(self, debug=False):
        super().__init__()
        self._init_locators()

    def _init_locators(self):
        locators = sfdo_locators
        npsp_lex_locators.update(locators)

    def click_edit_button (self):
        """clicks on the buttons on npsp settings object using panel id and button value"""
        locator=npsp_lex_locators['edit_french']
        # self.selenium.wait_until_page_contains_element(locator)
        self.selenium.select_frame(npsp_lex_locators['iframe_section'].format("Translation Workbench"))
        self.selenium.wait_until_page_contains_element(locator, timeout=20)
        self.selenium.wait_until_element_is_visible(locator, timeout=20)
        self.salesforce._jsclick(locator)
        # self.selenium.capture_page_screenshot()

    def enable_is_active_checkbox(self):
        self.selenium.select_frame(npsp_lex_locators['iframe_section'].format("Edit Language"))
        locator=npsp_lex_locators["is_active_checkbox"]
        self.selenium.select_checkbox(locator)
        locator2=npsp_lex_locators['save_button']
        self.selenium.wait_until_page_contains_element(locator2, timeout=20)
        self.selenium.wait_until_element_is_visible(locator2, timeout=20)
        self.salesforce._jsclick(locator2)
        time.sleep(2)
        