@isTest
public with sharing class RandomHexColorTest {

    @IsTest
    static void testRandomDouble(){
        
        Decimal random = RandomHexColor.randomNumber();
        System.assert(random != null, 'Should be different of null');        
    }

    @IsTest
    static void testGenerateHexColor(){
        
        String hexColor = RandomHexColor.generateHexColor();
        System.assert(hexColor != null, 'Should be different of null');        
        System.assert(hexColor.length() == 7, 'Should have 7 characters of length');        
    }
}
