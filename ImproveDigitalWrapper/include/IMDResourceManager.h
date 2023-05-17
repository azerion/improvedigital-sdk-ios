//
//  IMDResourceManager.h
//  
//
//  Created by Nagib Bin Azad on 17/5/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface IMDResourceManager : NSObject

@property (class, nonatomic, strong, readonly) NSURL *resourceBundleURL;

- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)new NS_UNAVAILABLE;

@end

NS_ASSUME_NONNULL_END
