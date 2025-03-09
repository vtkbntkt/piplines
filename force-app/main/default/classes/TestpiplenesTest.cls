@isTest
private class TestpiplenesTest {
    
    
    @isTest 
    private static void testGetResponse(){
        //Given
        String data = 'test';

        //When
        Test.startTest();
        String resp = TestPiplenes.getResponse(data);
        Test.stopTest();

        //Then
        System.assertEquals('#test', resp);
    }

}