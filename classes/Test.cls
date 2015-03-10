public with sharing class Test {

	public void test()
	{
		Merchandise__c mer = [select id, name, quantity__c, warehouse__c from Merchandise__c where Name = 'Android' limit 1];
		Merchandise__c clo = mer.clone();
		insert clo;
	}
}