///***************************************************************************************
// *
// *  Project:        JKWeather
// *
// *  Copyright ©     2014-2020年 小牛互娱 Co.,Ltd
// *                  All rights reserved.
// *
// *  This software is supplied only under the terms of a license agreement,
// *  nondisclosure agreement or other written agreement with Banma Technologies
// *  Co.,Ltd. Use, redistribution or other disclosure of any parts of this
// *  software is prohibited except in accordance with the terms of such written
// *  agreement with 小牛互娱 Co.,Ltd. This software is confidential
// *  and proprietary information of 小牛互娱 Co.,Ltd.
// *
// ***************************************************************************************
// *
// *  Header Name: UIView+Chained.h
// *
// *  General Description: Copyright and file header.
// *
// *  Created by weizhen.liu on 2020/5/13.
// *
// ****************************************************************************************/

#import "UIView+Chained.h"

@implementation UIView (Chained)

- (UIView * _Nullable (^)(UIColor * _Nonnull))dl_backgroundColor {
    return ^UIView *(UIColor *backgroudColor) {
        self.backgroundColor = backgroudColor;
        return self;
    };
}

- (UIView * _Nullable (^)(UIColor * _Nonnull))dl_tintColor {
    return ^UIView *(UIColor *tintColor) {
        self.tintColor = tintColor;
        return self;
    };
}

- (UIView * _Nullable (^)(CGRect))dl_frame {
    return ^UIView *(CGRect frame) {
        self.frame = frame;
        return self;
    };
}

- (UIView * _Nullable (^)(CGPoint))dl_center {
    return ^UIView *(CGPoint center) {
        self.center = center;
        return self;
    };
}

- (UIView * _Nullable (^)(CGFloat))dl_originX {
    return ^UIView *(CGFloat originX) {
        CGRect frame = self.frame;
        frame.origin.x = originX;
        self.frame = frame;
        return self;
    };
}

- (UIView * _Nullable (^)(CGFloat))dl_originY {
    return ^UIView *(CGFloat originY) {
        CGRect frame = self.frame;
        frame.origin.y = originY;
        self.frame = frame;
        return self;
    };
}

- (UIView * _Nullable (^)(CGFloat))dl_width {
    return ^UIView *(CGFloat width) {
        CGRect frame = self.frame;
        frame.size.width = width;
        self.frame  = frame;
        return self;
    };
}

- (UIView * _Nullable (^)(CGFloat))dl_height {
    return ^UIView *(CGFloat height) {
        CGRect frame = self.frame;
        frame.size.height = height;
        self.frame  = frame;
        return self;
    };
}

- (UIView * _Nullable (^)(CGSize))dl_size {
    return ^UIView *(CGSize size) {
        CGRect frame = self.frame;
        frame.size = size;
        self.frame  = frame;
        return self;
    };
}

- (UIView * _Nullable (^)(CGFloat))dl_centerX {
    return ^UIView *(CGFloat centerX) {
        CGPoint center = self.center;
        center.x = centerX;
        self.center = center;
        return self;
    };
}

- (UIView * _Nullable (^)(CGFloat))dl_centerY {
    return ^UIView *(CGFloat centerY) {
        CGPoint center = self.center;
        center.y = centerY;
        self.center = center;
        return self;
    };
}

- (UIView * _Nullable (^)(UIViewContentMode))dl_contentMode {
    return ^UIView *(UIViewContentMode contentMode) {
        self.contentMode = contentMode;
        return self;
    };
}

- (UIView * _Nullable (^)(CGFloat))dl_cornerRadius {
    return ^UIView *(CGFloat cornerRadius) {
        self.layer.cornerRadius = cornerRadius;
        return self;
    };
}

- (UIView * _Nullable (^)(CGFloat))dl_borderWidth {
    return ^UIView *(CGFloat borderWidth) {
        self.layer.borderWidth = borderWidth;
        return self;
    };
}

- (UIView * _Nullable (^)(UIColor * _Nonnull))dl_borderColor {
    return ^UIView *(UIColor *borderColor) {
        self.layer.borderColor = borderColor.CGColor;
        return self;
    };
}

- (UIView * _Nullable (^)(CGFloat))dl_alpha {
    return ^UIView *(CGFloat alpha) {
        self.alpha = alpha;
        return self;
    };
}

- (UIView * _Nullable (^)(BOOL))dl_opaque {
    return ^UIView *(BOOL opaque) {
        self.opaque = opaque;
        return self;
    };
}

- (UIView * _Nullable (^)(void))dl_sizeToFit {
    return ^UIView *() {
        [self sizeToFit];
        return self;
    };
}

- (UIView * _Nullable (^)(BOOL))dl_clipsToBounds {
    return ^UIView *(BOOL clipsToBounds) {
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

- (UIView * _Nullable (^)(BOOL))dl_hidden {
    return ^UIView *(BOOL hidden) {
        self.hidden = hidden;
        return self;
    };
}

- (UIView * _Nullable (^)(UIView * _Nonnull))dl_addSubview {
    return ^UIView *(UIView *subView) {
        [self addSubview:subView];
        return self;
    };
}

- (UIView * _Nullable (^)(BOOL))dl_masksToBounds {
    return ^UIView *(BOOL masksToBounds) {
        self.layer.masksToBounds = masksToBounds;
        return self;
    };
}

- (UIView * _Nullable (^)(CAAnimation * _Nonnull, NSString * _Nonnull))dl_addAnimationForKey {
    return ^UIView *(CAAnimation *anim, NSString *key) {
        [self.layer addAnimation:anim forKey:key];
        return self;
    };
}

- (UIView * _Nullable (^)(NSString * _Nonnull))dl_removeAnimationForKey {
    return ^UIView *(NSString *key) {
        [self.layer removeAnimationForKey:key];
        return self;
    };
}

- (UIView * _Nullable (^)(void))dl_removeAllAnimations {
    return ^UIView *(void) {
        [self.layer removeAllAnimations];
        return self;
    };
}

- (UIView * _Nullable (^)(BOOL))dl_userInteractionEnabled {
    return ^UIView *(BOOL userInteractionEnabled) {
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (UIView * _Nullable (^)(BOOL))dl_translatesAutoresizingMaskIntoConstraints {
    return ^UIView *(BOOL userInteractionEnabled) {
        self.translatesAutoresizingMaskIntoConstraints = userInteractionEnabled;
        return self;
    };
}

@end

