//
//  Character.h
//  Arena
//
//  Created by Daniel Kwolek on 8/16/16.
//  Copyright © 2016 Arcore. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Character : NSObject
{
    NSString *_name;
    NSInteger _age;
}


- (NSString *)name;
- (void)setName:(NSString *)name;


- (NSInteger)age;
- (void)setAge:(NSInteger)age;


@end
