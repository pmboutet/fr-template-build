from cumulusci.robotframework.pageobjects import ListingPage
from cumulusci.robotframework.pageobjects import pageobject
from BaseObjects import BaseNPSPPage
import time

@pageobject("Listing", "DataImport__c")
class DataImportPage(BaseNPSPPage, ListingPage):

    def _go_to_setup_page(self, filter_name=None):
        """Adding this go to page keyword as a workaround for namespace issue
        when running NPSP tests in a different repo"""
        url_template = "{root}/lightning/setup/CompanyProfileInfo"
        # name = self._object_name
        # namespace= self.cumulusci.get_namespace_prefix("Nonprofit Success Pack") or self.cumulusci.get_namespace_prefix("Nonprofit Success Pack Managed Feature Test")
        # object_name = "{}{}".format(namespace, name)
        url = url_template.format(root=self.cumulusci.org.lightning_base_url)
        self.selenium.go_to(url)
        self.salesforce.wait_until_loading_is_complete()

    