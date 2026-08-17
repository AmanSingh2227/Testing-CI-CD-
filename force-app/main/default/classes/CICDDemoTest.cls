@IsTest
private class CICDDemoTest {

    @IsTest
    static void testSayHello() {
        
        Test.startTest();
        String result = CICDDemo.sayHello();
        Test.stopTest();

        System.assertEquals('Hello CI/CD', result);
    }
}