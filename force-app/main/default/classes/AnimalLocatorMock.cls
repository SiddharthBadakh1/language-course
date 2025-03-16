@istest
 global class AnimalLocatorMock implements httpcalloutmock{
   global httpresponse respond(httprequest req){
        httpresponse resp=new httpresponse();
       resp.setBody('{"animal":{"id":1,"name":"chicken","eats":"chicken food","says":"cluck cluck"}}');
       
       return resp;
    }
}