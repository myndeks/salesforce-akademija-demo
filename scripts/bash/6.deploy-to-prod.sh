#!/bin/bash
set -e

sfdx force:source:deploy -p C:\Users\MindaugasDragūnas\salesforce-akademija-demo\force-app\main\default\objects\aaa__c\aaa__c.object-meta.xml -u sf-akademija-prod --testlevel=RunLocalTests
