public class AccountController {
  public static void AccountController(){
    List<Account> fetchedAccounts = new List<Account>();
    fetchedAccounts = [Select Id, Name from Account LIMIT 20] ;
  }

}
