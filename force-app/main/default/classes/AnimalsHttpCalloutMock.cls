@istest
global class AnimalsHttpCalloutMock implements HttpCalloutMock  {
    //
 global HTTPresponse respond(HTTPRequest request){
     //
     HTTPResponse response=new HTTPResponse();
     response.setHeader('Content-Type','application/json');
     response.setBody('{"animals": ["majestic badger", "fluffy bunny", "scary bear", "chicken", "mighty moose"]}');
     response.setstatuscode(200);
     return response;
 }
}