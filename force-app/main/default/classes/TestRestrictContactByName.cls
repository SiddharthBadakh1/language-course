@istest
public class TestRestrictContactByName {
    @istest static void test(){
     Contact ct=new Contact(Firstname='some', Lastname='Some');
    Test.startTest();
      Database.SaveResult res=Database.insert(ct,false);
     Test.stopTest();

       system.assert(!res.isSuccess());
        System.assert(res.getErrors().size() > 0);
       // System.assertEquals('The Last Name "'+ct.LastName+'" is not allowed for DML',
      //res.getErrors()[0].getMessage());

    }
}