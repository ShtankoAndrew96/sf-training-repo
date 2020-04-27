/**
 * Created by Andrii_Shtanko on 4/23/2020.
 */

trigger AccountTrigger on Account (before insert, before update) {
    if(Trigger.isBefore){
        if(Trigger.isInsert){
            AccountTriggerHandler.incrementCounters(Trigger.new);
        }
        if(Trigger.isUpdate)
        {
            AccountTriggerHandler.incrementCounters(Trigger.new);
        }
    }
}