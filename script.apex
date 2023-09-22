List<Product2> products = [SELECT Id FROM Product2];
if(products.isEmpty()){
    System.debug('There are no Product2 records to delete');
}
else{
    System.debug('Deleting '+products.size()+' Product2 records');
    delete products;
}

List<SBQQ__ProductOption__c> options = [select id,name from SBQQ__ProductOption__c ];
if(options.isEmpty()){
    System.debug('There are no SBQQ__ProductOption__c records to delete');
}
else{
    System.debug('Deleting '+options.size()+' SBQQ__ProductOption__c records');
    delete options;
}

List<SBQQ__ProductFeature__c> features = [SELECT Id FROM SBQQ__ProductFeature__c];
if(features.isEmpty()){
    System.debug('There are no SBQQ__ProductFeature__c records to delete');
}
else{
    System.debug('Deleting '+features.size()+' SBQQ__ProductFeature__c records');
    delete features;
}

