//
//  Person.m
//  Ejemplo Objetos
//
//  Created by Oscar Vicente González Greco on 30/6/13.
//  Copyright (c) 2013 Codehero. All rights reserved.
//

#import "Person.h"

@implementation Person

@synthesize identifier;

- (id)init
{
    self = [super init];
    
    if (self)
    {
        // asignando a una variable por su nombre
        name = @"Oscar";
        
        // asignando por propiedad con metodo de acceso
        [self setName:@"Oscar"];
        [self setBusinessPerson:YES];
        
        // asignando por propiedad sin metodo de acceso
        _name = @"Oscar";
        _businessPerson = YES;
        
        // asignando por propiedad con sintaxys de punto
        self.name = @"Oscar";
        self.businessPerson = YES;
        
        // Accediendo a una variable por su metodo personalizado
        if ([self isBusinessPerson])
        {
            // Accediendo a una variable por su propiedad
            NSLog(@"%@ es una persona de negocios", self.name);
            NSLog(@"%@ es una persona de negocios", [self name]);
            NSLog(@"%@ es una persona de negocios", _name);
            
            // estos tres últimos hacen lo mismo.
        }
    
    }
    
    return self;
}


- (void)walk
{
    NSLog(@"Caminando");
}


- (void)jumpHeight:(float)centimeters
{
    NSLog(@"Saltando %f centímetros", centimeters);
}


- (void)runDistance:(float)meters withSpeed:(float)speed
{
    NSLog(@"corriendo %f metros a %f m/h", meters, speed);
}


+ (int)age
{
    NSLog(@"Mi edad es 25 años");
    
    return 25;
}


- (void)generateIdentifier
{
    self.identifier = 123545;
    
    NSLog(@"Mi identificador es: %i", self.identifier);
}


@end
