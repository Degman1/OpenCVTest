//
//  OpenCVWrapper.m
//  OpenCVTest
//
//  Created by David Gerard on 12/19/19.
//  Copyright © 2019 David Gerard. All rights reserved.
//

#import <opencv2/opencv.hpp>
#import "OpenCVWrapper.h"
#import <opencv2/imgcodecs/ios.h>
#import <UIKit/UIKit.h>

@implementation OpenCVWrapper

+ (NSString *)openCVVersionString {
    return [NSString stringWithFormat:@"OpenCV Version %s",  CV_VERSION];
}

+ (UIImage *)convertToGrayscale:(UIImage *)image {
    cv::Mat mat;
    UIImageToMat(image, mat);
    cv::Mat gray;
    cv::cvtColor(mat, gray, cv::COLOR_RGB2GRAY);
    UIImage *grayscale = MatToUIImage(gray);
    return grayscale;
}

@end
