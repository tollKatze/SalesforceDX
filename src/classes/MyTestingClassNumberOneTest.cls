@isTest 
private class MyTestingClassNumberOneTest {

	@isTest
	private static void theOnlyTestMethod() {
		Test.startTest();
		String theOnlyInstance = MyTestingClassNumberOne.methodOne();
		Test.stopTest();

		System.assertEquals( 'theOnlyPropertyValue', theOnlyInstance, 'error' );

	}
}