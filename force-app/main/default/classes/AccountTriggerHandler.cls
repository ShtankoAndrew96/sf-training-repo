/**
 * Created by Andrii_Shtanko on 4/23/2020.
 */

public class AccountTriggerHandler {
    public static void incrementCounters(List<Account> triggeredAccounts){
        for(Account acc : triggeredAccounts){
            acc.TestCounter__c += 1;
        }
    }
}