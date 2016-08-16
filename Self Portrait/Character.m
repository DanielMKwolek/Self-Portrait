//
//  Character.m
//  Arena
//
//  Created by Daniel Kwolek on 8/16/16.
//  Copyright © 2016 Arcore. All rights reserved.
//

#import "Character.h"

@implementation Character
- (NSString *)description
{
    return [NSString stringWithFormat:@"Hello! My name is %@ and I am %@ years old!", [self name], @([self age])];
}


- (NSString *)name
{
    return _name;
}
- (void)setName:(NSString *)name
{
    _name = name;
}


- (NSInteger)age
{
    return _age;
}

- (void)setAge:(NSInteger)age
{
    _age = age;
}


@end
