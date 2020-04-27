global with sharing class DreamHouseSampleDataController {

    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT id FROM property__c];    
        DELETE [SELECT id FROM broker__c];
    }    
}