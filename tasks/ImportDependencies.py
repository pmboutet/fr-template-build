from cumulusci.core.tasks import BaseTask
import json
import requests

class GetDependencies(BaseTask):
    def _run_task(self):
        self.logger.info("Loading FinDock Dependencies...")
        r = requests.get('https://raw.githubusercontent.com/GeekStewie/isvImports/master/mido_findock.json')
        self.logger.info("Found...")
        self.d = json.loads(r.text)
        self.logger.info("Dictionary Loaded. Items Loaded:")
        for item in self.d:
            print(item('Namespace'), item['VersionNumber'])
        self.logger.info("Dependencies Loaded!")