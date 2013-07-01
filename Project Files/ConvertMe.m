//
//  ConvertMe.m
//  CurrencyConverter
//
//  Created by Timothy on 6/23/13.
//  Copyright (c) 2013 timmy. All rights reserved.
//

//testttt
#import "ConvertMe.h"
@implementation ConvertMe

-(void) greeter
{
    //Organize By Continent/Region
    int India= 1;
    int Europe=2;
    int Canada=4;
    //Austrailia
    //int Austrailia=4;
    
    int userChoice;
    
    float rupees;
    float rupeestoUSDollars;
    
    float Dollars;
    float AmericanDollarstoEuros;
    
    float Euros;
    float GermanEurostoAmericanDollars;
    
    float canadianDollars;
    float canadianDollarstoAmericanDollars;
    
    for (int loop=1; loop>0; loop=loop+1)
    {
    //Add countries Here
    NSLog(@"Choose Your Country\n1)India\n2)Europe\n3)Germany\n4)Canada\nMore countries will be added soon!\n Note:  If you enter a number that is not listed, the program will not panic.  Just try again :)");
    scanf("%i",&userChoice);
    //Decide which country to use
        if (userChoice==India) {
            NSLog(@"Welcome my Indian Friend!");
            NSLog(@"Amount in Rupees: ");
            scanf("%f",&rupees);
            rupeestoUSDollars=rupees*.017;
            NSLog(@"%.2f Rupees is worth $%.2f U.S Dollars",rupees,rupeestoUSDollars);
    }
        else if (userChoice==Europe) {
            NSLog(@"Welcome my European Friend!");
            NSLog(@"Amount in U.S Dollars");
            scanf("%f",&Dollars);
            AmericanDollarstoEuros = Dollars*1.31;
            NSLog(@"Euros: %.2f",AmericanDollarstoEuros);
        }
        
              
      else  if (userChoice==Canada)
        {
            NSLog(@"Welcome my Canadian Friend!");
            NSLog(@"Amount you have in Canadian Dollars: ");
            scanf("%f", &canadianDollars);
            canadianDollarstoAmericanDollars=canadianDollars*0.95;
            NSLog(@"%.2f Candian Dollars is worth $%.2f",canadianDollars,canadianDollarstoAmericanDollars);
            
            
        }
            }
    }






@end
