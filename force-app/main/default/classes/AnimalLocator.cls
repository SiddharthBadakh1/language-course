public class AnimalLocator {
    public static String getAnimalNameById(Integer aid){
        HTTP http=new HTTP();
        httprequest req=new httprequest();
        req.setendpoint('https://th-apex-http-callout.herokuapp.com/animals/'+aid);
        req.setmethod('GET');
        
        HTTPResponse rep=http.send(req);
        system.debug(rep.getbody());
       Map<String, Object> responseMap = (Map<String, Object>) JSON.deserializeUntyped(rep.getBody());
            Map<String, Object> animal = (Map<String, Object>) responseMap.get('animal'); // Extract 'animal' object
            return (String) animal.get('name'); // Get 'name' property from 'animal' object
          //return 'cat';
        
        
        
    }
}