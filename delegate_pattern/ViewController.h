//
//  ViewController.h
//  delegate_pattern
//
//  Created by Dmitriy Arkhipov on 11.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "DelegatePattern.h"

@interface ViewController : UIViewController <UpdateUIDelegate>

@property (weak, nonatomic) IBOutlet UILabel *testLabel;


@end

