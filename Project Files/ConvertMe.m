//
//  ConvertMe.m
//  CurrencyConverter
//
//  Created by Timothy on 6/23/13.
//  Copyright (c) 2013 timmy. All rights reserved.
//

#import "ConvertMe.h"
@implementation ConvertMe

-(void) greeter
{
    //Organize By Continent/Region
    
    //Europe
    int Europe=2;
    int Germany=3;
    //India
    int India= 1;
    //Austrailia
    //int Austrailia=4;
    
    int userChoice;
    
    float rupees;
    float rupeestoUSDollars;
    
    float Dollars;
    float AmericanDollarstoEuros;
    
    float Euros;
    float GermanEurostoAmericanDollars;
    
    for (int loop=1; loop>0; loop=loop+1)
    {
    //Add countries Here
    NSLog(@"Choose Your Country\n1)India\n2)Europe\n3)Germany\nMore countries will be added soon!");
    scanf("%i",&userChoice);
    //Decide which country to use
    if (userChoice==India) {
        NSLog(@"Welcome my Indian Friend!");
        NSLog(@"Amount in Rupees: ");
        scanf("%f",&rupees);
        rupeestoUSDollars=rupees*.017;
        NSLog(@"%.2f is worth $%.2f U.S Dollars",rupees,rupeestoUSDollars);
    }
    
        if (userChoice==Europe) {
            NSLog(@"Welcome my European Friend!");
            NSLog(@"Amount in U.S Dollars");
            scanf("%f",&Dollars);
            AmericanDollarstoEuros = Dollars*1.31;
            NSLog(@"Euros: %.2f",AmericanDollarstoEuros);
        }
        
        if (userChoice==Germany) {
            NSLog(@"Welcome my German Friend!");
            NSLog(@"Amount in Euros(EUR)");
            scanf("%f",&Euros);
            GermanEurostoAmericanDollars=Euros*1.31;
            NSLog(@"%f is worth %.2f American Dollars.",Euros,GermanEurostoAmericanDollars);
            
        }       
    }
}


@end
