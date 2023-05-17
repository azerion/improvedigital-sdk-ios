//
//  IMDResourceManager.m
//  
//
//  Created by Nagib Bin Azad on 17/5/23.
//

#import "IMDResourceManager.h"

@implementation IMDResourceManager

static NSURL *IMDResourceBundleURL;

+ (void)initialize
{
    [super initialize];
    
    IMDResourceBundleURL = [SWIFTPM_MODULE_BUNDLE URLForResource: @"ImproveDigitalResources" withExtension: @"bundle"];
    return self;
}

+ (NSURL *)resourceBundleURL
{
    return IMDResourceBundleURL;
}

@end
