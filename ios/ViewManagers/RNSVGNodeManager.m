/**
 * Copyright (c) 2015-present, Horcrux.
 * All rights reserved.
 *
 * This source code is licensed under the MIT-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "RNSVGNodeManager.h"

#import "RNSVGNode.h"

@implementation RNSVGNodeManager

RCT_EXPORT_MODULE()

- (RNSVGNode *)node
{
    return [RNSVGNode new];
}

- (UIView *)view
{
    return [self node];
}

- (RCTShadowView *)shadowView
{
    return nil;
}

RCT_EXPORT_VIEW_PROPERTY(name, NSString)
RCT_EXPORT_VIEW_PROPERTY(opacity, CGFloat)
RCT_EXPORT_VIEW_PROPERTY(transform, CGAffineTransform)
RCT_EXPORT_VIEW_PROPERTY(clipPathRef, NSString)
RCT_EXPORT_VIEW_PROPERTY(responsible, BOOL)

@end
