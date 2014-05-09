//
//  hmlCard.h
//  TheMoment
//
//  Created by Huszti Marcell on 09/05/14.
//  Copyright (c) 2014 ABFinformatika. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject
  
  @property NSString *name;
  @property NSString *phone;
  @property NSString *email;
  @property NSString *headLine;
  @property NSString *note;

- (id)initWithName : (NSString *)name
             phone : (NSString *)phone
             email : (NSString *)email
          headLine : (NSString *)headLine
              note : (NSString *)note;

//debug helper method declaration
- (void) printCardInfo;



@end
