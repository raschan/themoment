//
//  hmlCard.m
//  TheMoment
//
//  Created by Huszti Marcell on 09/05/14.
//  Copyright (c) 2014 ABFinformatika. All rights reserved.
//

#import "hmlCard.h"

@implementation Card
//basic init method
- (id)init
{
  return [self initWithName:nil phone: nil email:nil headLine:nil note:nil];
}

//custom init method
- (id)initWithName:(NSString *)name
            phone:(NSString *)phone
            email:(NSString *)email
         headLine:(NSString *)headLine
             note:(NSString *)note
{
  self = [super init];
  if (self != nil){
    _name = [name copy];
    _phone = [phone copy];
    _email = [email copy];
    _headLine = [headLine copy];
    _note = [note copy];
  }
  return self;
}

//debug helper method
- (void)printCardInfo
{
  if (self.name && self.phone && self.email && self.headLine && self.note)
  {
    //print to console if all data is given
    NSLog(@"Name: %@", self.name);
    NSLog(@"Phone number: %@", self.phone);
    NSLog(@"Email address: %@", self.email);
    NSLog(@"Head Line: %@", self.headLine);
    NSLog(@"Personal note: %@", self.note);
  }
  else
  {
    //print to console if card is not finished
    NSLog(@"Card undefined, data is not complete");
  }
  
}

@end
