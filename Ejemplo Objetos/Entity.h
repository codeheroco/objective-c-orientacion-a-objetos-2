//
//  Entity.h
//  Ejemplo Objetos
//
//  Created by Oscar Vicente González Greco on 14/7/13.
//  Copyright (c) 2013 Codehero. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Entity <NSObject>

@property (nonatomic, assign) int identifier;

- (void)generateIdentifier;

@end
