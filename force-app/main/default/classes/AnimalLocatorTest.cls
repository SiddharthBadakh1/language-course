@istest
public class AnimalLocatorTest {
    @istest 
    static void testanimal(){
        Test.setmock(httpcalloutmock.class, new AnimalLocatorMock());
        string animal=AnimalLocator.getAnimalNameById(1);
        Assert.areEqual('chicken',animal);
    }
}