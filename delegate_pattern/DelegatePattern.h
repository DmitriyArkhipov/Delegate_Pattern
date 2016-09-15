//
//  DelegatePattern.h
//  delegate_pattern
//
//  Created by Dmitriy Arkhipov on 11.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>


@protocol UpdateUIDelegate <NSObject>

- (void) didUpdateLabelText:(NSString *)text;

@end



@interface Logger : NSObject


@property (weak, nonatomic) id<UpdateUIDelegate> delegate;

- (void) printHello;

@end