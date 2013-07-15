//
//  Person.h
//  Ejemplo Objetos
//
//  Created by Oscar Vicente González Greco on 30/6/13.
//  Copyright (c) 2013 Codehero. All rights reserved.
//

#import "Entity.h"

#import <Foundation/Foundation.h>

@interface Person : NSObject <Entity>
{
    NSString *name;
    
    @public
    NSDate *birthDate;
    
    @private
    float height;
    
    @protected
    float weight;
}

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSDate *birthDate;
@property (nonatomic, assign, readonly) float height;
@property (nonatomic, assign) float weight;
@property (nonatomic, strong) NSString *lastName;
@property (nonatomic, assign, getter = isBusinessPerson) BOOL businessPerson;

- (void)walk;
- (void)jumpHeight:(float)centimeters;
- (void)runDistance:(float)meters withSpeed:(float)speed;
+ (int)age;

@end
