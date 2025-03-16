public class NewCaseListController {
    public List<Case> getNewCases(){
        //List<Case> newcases=Database.query('select id, CaseNumber from case where status='+'New');
        //return newcases;
        return [SELECT Id, CaseNumber FROM Case WHERE Status = 'New' ORDER BY CreatedDate DESC];
    }

}