//
//  OpenCVWrapper.m
//  OpenCViOS
//
//  Created by Quan Yuan on 10/30/18.
//  Copyright © 2018 Quan Yuan. All rights reserved.
//

#import "OpenCVWrapper.h"
#import <opencv2/opencv.hpp>

@implementation OpenCVWrapper
+ (NSString *)openCVVersionString {
    return [NSString stringWithFormat:@"OpenCV Version %s",  CV_VERSION];
}

@end
