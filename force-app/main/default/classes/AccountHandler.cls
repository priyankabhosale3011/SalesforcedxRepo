public class AccountHandler {
    
public static void changetype(list<Account> acc) {
   for (Account newaccount :acc){
       
      if(newaccount.AnnualRevenue>=10000)
     	newaccount.Rating ='Hot';
       else
         newaccount.Rating ='Cold';   
           
   }
 }
}