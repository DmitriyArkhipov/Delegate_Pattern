//
//  DelegatePattern.m
//  delegate_pattern
//
//  Created by Dmitriy Arkhipov on 11.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "DelegatePattern.h"



@implementation Logger

- (void) printHello {
    
    NSLog(@"Logger: Call prntHello method;");
    [_delegate didUpdateLabelText:@"Hello iOS World! :]"];

}

@end