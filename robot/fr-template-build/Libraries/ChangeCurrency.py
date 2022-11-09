from sfdo_locators import npsp_lex_locators as sfdo_locators
import time
# from cumulusci.robotframework.utils import capture_screenshot_on_error
from cumulusci.robotframework.pageobjects import BasePage

npsp_lex_locators = {}

class ChangeCurrency(BasePage):
    
    def __init__(self, debug=False):
        super().__init__()
        self._init_locators()

    def _init_locators(self):
        locators = sfdo_locators
        npsp_lex_locators.update(locators)

    def _go_to_setup_home(self):
        """ Navigates to the Home tab of Salesforce Setup """
        url = self.cumulusci.org.lightning_base_url
        self.selenium.go_to(url + "/lightning/setup/CompanyProfileInfo/home")
        self.wait_until_loading_is_complete()
    
    def open_main_menu(self,title):
        """Waits for the menu item to load and clicks to expand menu"""
        self.selenium.wait_until_page_contains(title,
                                               error=f"{title} link was not found on the page")
        # There are two elements that have donations and this hack is needed to avoid the
        # confusion of which element to pick
        if title == "Donations":
            locator=npsp_lex_locators['npsp_settings']['donations_link'].format(title)
            self.selenium.wait_until_element_is_visible(locator)
            self.salesforce._jsclick(locator)
        else:
            #self.npsp.click_link_with_text(title)
            locator=npsp_lex_locators["main_menu_link"].format(title)
            self.selenium.wait_until_page_contains_element(locator,
                                               error=f"click on {title} link was not successful even after 30 seconds")
            self.salesforce._jsclick(locator)
            # self.selenium.capture_page_screenshot()

    def open_sub_link(self,title):
        """Waits for the link to load and clicks to make a part of page active"""
        self.selenium.wait_until_page_contains(title,
                                               error=f"{title} link was not found on the page")
        self.click_link_with_text(title)
        # self.selenium.capture_page_screenshot()
        time.sleep(2)

    def click_link_with_text(self, text):
        locator = npsp_lex_locators['link_text'].format(text)
        self.selenium.wait_until_page_contains_element(locator)
        element = self.selenium.driver.find_element_by_xpath(locator)
        self.selenium.driver.execute_script('arguments[0].click()', element)
        time.sleep(1)

    # @capture_screenshot_on_error
    def click_settings_button (self,panel_id,btn_value):
        """clicks on the buttons on npsp settings object using panel id and button value"""
        locator=npsp_lex_locators['edit_button_company_info']
        # self.selenium.wait_until_page_contains_element(locator)
        self.selenium.select_frame(npsp_lex_locators['iframe_section'].format("Company Information"))
        self.selenium.wait_until_page_contains_element(locator, timeout=20)
        self.selenium.wait_until_element_is_visible(locator, timeout=20)
        self.salesforce._jsclick(locator)
        # self.selenium.capture_page_screenshot()

    def change_record_picklist_values(self):
        self.selenium.select_frame(npsp_lex_locators['iframe_section'].format("Edit Organization Profil"))
        locator=npsp_lex_locators["picklist_element"].format("DefaultCurrencyIsoCode")
        field_value=self.selenium.get_selected_list_label(locator)
        self.selenium.select_from_list_by_value(locator,"49")
        locator2=npsp_lex_locators['save_button']
        self.selenium.wait_until_page_contains_element(locator2, timeout=20)
        self.selenium.wait_until_element_is_visible(locator2, timeout=20)
        self.salesforce._jsclick(locator2)
        
            
