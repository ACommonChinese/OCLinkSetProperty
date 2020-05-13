//
//  UIControl+Chained.m
//  LinkDemoAgain
//
//  Created by 刘威振 on 2020/5/13.
//  Copyright © 2018 刘威振. liuxing8807@126.com All rights reserved.
//

#import "UIControl+Chained.h"

@implementation UIControl (Chained)

// MARK: - UIView

@dynamic dl_backgroundColor;
@dynamic dl_tintColor;
@dynamic dl_frame;
@dynamic dl_center;
@dynamic dl_originX;
@dynamic dl_originY;
@dynamic dl_width;
@dynamic dl_height;
@dynamic dl_size;
@dynamic dl_centerX;
@dynamic dl_centerY;
@dynamic dl_contentMode;
@dynamic dl_cornerRadius;
@dynamic dl_borderWidth;
@dynamic dl_borderColor;
@dynamic dl_alpha;
@dynamic dl_opaque;
@dynamic dl_sizeToFit;
@dynamic dl_clipsToBounds;
@dynamic dl_hidden;
@dynamic dl_addSubview;
@dynamic dl_masksToBounds;
@dynamic dl_addAnimationForKey;
@dynamic dl_removeAnimationForKey;
@dynamic dl_removeAllAnimations;
@dynamic dl_userInteractionEnabled;
@dynamic dl_translatesAutoresizingMaskIntoConstraints;

// MARK: - UIControl

- (UIControl *(^)(BOOL))dl_enabled {
    return ^UIControl *(BOOL enabled) {
        self.enabled = enabled;
        return self;
    };
}

- (UIControl *(^)(BOOL))dl_selected {
    return ^UIControl *(BOOL selected) {
        self.selected = selected;
        return self;
    };
}

- (UIControl *(^)(BOOL))dl_highlighted {
    return ^UIControl *(BOOL highlighted) {
        self.highlighted = highlighted;
        return self;
    };
}

- (UIControl *(^)(UIControlContentVerticalAlignment))dl_contentVerticalAlignment {
    return ^UIControl *(UIControlContentVerticalAlignment contentVerticalAlignment) {
        self.contentVerticalAlignment = contentVerticalAlignment;
        return self;
    };
}

- (UIControl *(^)(UIControlContentHorizontalAlignment))dl_contentHorizontalAlignment {
    return ^UIControl *(UIControlContentHorizontalAlignment contentHorizontalAlignment) {
        self.contentHorizontalAlignment = contentHorizontalAlignment;
        return self;
    };
}

- (UIControl *(^)(id, SEL, UIControlEvents))dl_addTargetAction {
    return ^UIControl *(id target, SEL action, UIControlEvents controlEvents) {
        [self addTarget:target action:action forControlEvents:controlEvents];
        return self;
    };
}

@end
