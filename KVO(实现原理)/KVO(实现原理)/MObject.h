//
//  MObject.h
//  KVO(实现原理)
//
//  Created by 李泽昆 on 2019/4/13.
//  Copyright © 2019 personal. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MObject : NSObject
@property (nonatomic, assign) NSInteger value;

- (void)increase ;
@end

NS_ASSUME_NONNULL_END
