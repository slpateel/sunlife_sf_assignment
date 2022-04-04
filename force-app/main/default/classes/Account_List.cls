/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 04-01-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public without sharing class Account_List {
    @AuraEnabled
    public static List<Account> searchAccounts( ) {
        List<Account> accounts = new List<Account>();
        accounts = [SELECT Name,OwnerId,Phone,Website,Annualrevenue FROM Account WHERE Industry ='Financial Services' WITH SECURITY_ENFORCED];
        return accounts;
}
}