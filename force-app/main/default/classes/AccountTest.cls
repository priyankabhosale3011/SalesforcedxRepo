@isTest
private class AccountTest {
 static testMethod void validateAccountRating() {
 Account b = new Account(Name='CPS', AnnualRevenue=15000);
 
 Test.startTest();
 insert b;
 Test.stopTest(); 
 b = [SELECT Rating FROM Account WHERE Id =:b.Id];
 
 System.assertEquals('Hot', b.Rating);
     
 }
 }