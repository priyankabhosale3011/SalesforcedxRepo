public class AccountHandler {
    
public static void changetype(list<Account> acc) {
   for (Account newaccount :acc){
       
      if(newaccount.AnnualRevenue>=10000)
     	newaccount.Rating ='Hot';
       else if(newaccount.AnnualRevenue<=5000)
         newaccount.Rating ='Cold';   
         else
         newaccount.Rating ='';  
   }
 }
}