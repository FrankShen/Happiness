//
//  FaceView.h
//  Happiness
//
//  Created by 沈 君儒 on 12-6-30.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FaceView : UIView
@property (nonatomic) CGFloat scale;
- (void)pinch:(UIPinchGestureRecognizer *)gesture;
@end