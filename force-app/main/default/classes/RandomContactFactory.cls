public class RandomContactFactory {
    public static List<Contact> generateRandomContacts (Integer a,String lastname){
        List<Contact> cont=new List<Contact>();
        For (integer i=0;i<a;i++){
            Contact ct=new Contact(firstname='Test '+i,lastname=lastname);
            cont.add(ct);
        }
        insert cont;
        return cont;
    }
}