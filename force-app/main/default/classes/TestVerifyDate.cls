@isTest
public class TestVerifyDate {
    @istest static void test1(){
        
        Date temp=VerifyDate.CheckDates(Date.today(), Date.today().addDays(10));
        System.assertEquals(temp,Date.today().addDays(10));
    }
     @istest static void test2(){
        Date temp=VerifyDate.CheckDates(Date.today(), Date.today().addDays(40));
        System.assertEquals(temp, Date.newInstance(2025,3,31));
    }
}