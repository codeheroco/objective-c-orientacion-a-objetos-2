//
//  main.m
//  Ejemplo Objetos
//
//  Created by Oscar Vicente González Greco on 30/6/13.
//  Copyright (c) 2013 Codehero. All rights reserved.
//

#import "Person+Runner.h" // cambiamos Person.h por la categoria ya que esta ya la incluye

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Person *oscar = [[Person alloc] init]; // ahora este utiliza el nuevo init que escribimos
        
        [oscar walk];
        
        [oscar jumpHeight:107.3f];
        
        [oscar runDistance:10.5f withSpeed:8.0f];
        
        [Person age];
        
        // Método del protocolo
        [oscar generateIdentifier];
        
        // Método de la categoria
        [oscar run];
    }
    return 0;
}

