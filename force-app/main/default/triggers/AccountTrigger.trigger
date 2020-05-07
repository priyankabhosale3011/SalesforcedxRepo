trigger AccountTrigger on Account (after insert) {
    
	List<Account> acc = Trigger.new;
    
 	 AccountHandler.changetype(acc);
}