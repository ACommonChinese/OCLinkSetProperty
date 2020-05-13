//
//  UIButton+Chained.m
//  LinkDemoAgain
//
//  Created by 刘威振 on 2020/5/13.
//  Copyright © 2018 刘威振. liuxing8807@126.com All rights reserved.
//

#import "UIButton+Chained.h"

@implementation UIButton (Chained)

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

@dynamic dl_enabled;
@dynamic dl_selected;
@dynamic dl_highlighted;
@dynamic dl_contentVerticalAlignment;
@dynamic dl_contentHorizontalAlignment;
@dynamic dl_addTargetAction;


// MARK: - UIButton

- (UIButton *(^)(UIFont *))dl_font {
    return ^UIButton *(UIFont *font) {
        self.titleLabel.font = font;
        return self;
    };
}

- (UIButton *(^)(UIEdgeInsets))dl_contentEdgeInsets {
    return ^UIButton *(UIEdgeInsets contentEdgeInsets) {
        self.contentEdgeInsets = contentEdgeInsets;
        return self;
    };
}

- (UIButton *(^)(UIEdgeInsets))dl_titleEdgeInsets {
    return ^UIButton *(UIEdgeInsets titleEdgeInsets) {
        self.titleEdgeInsets = titleEdgeInsets;
        return self;
    };
}

- (UIButton *(^)(BOOL))dl_reversesTitleShadowWhenHighlighted {
    return ^UIButton *(BOOL reversesTitleShadowWhenHighlighted) {
        self.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted;
        return self;
    };
}

- (UIButton *(^)(UIEdgeInsets))dl_imageEdgeInsets {
    return ^UIButton *(UIEdgeInsets imageEdgeInsets) {
        self.imageEdgeInsets = imageEdgeInsets;
        return self;
    };
}

- (UIButton *(^)(BOOL))dl_adjustsImageWhenHighlighted {
    return ^UIButton *(BOOL adjustsImageWhenHighlighted) {
        self.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted;
        return self;
    };
}

- (UIButton *(^)(BOOL))dl_adjustsImageWhenDisabled {
    return ^UIButton *(BOOL adjustsImageWhenDisabled) {
        self.adjustsImageWhenDisabled = adjustsImageWhenDisabled;
        return self;
    };
}

- (UIButton *(^)(NSString *, UIControlState))dl_titleForState {
    return ^UIButton *(NSString *title, UIControlState state) {
        [self setTitle:title forState:state];
        return self;
    };
}

- (UIButton *(^)(UIImage *, UIControlState))dl_backgroundImageForState {
    return ^UIButton *(UIImage *image, UIControlState state) {
        [self setBackgroundImage:image forState:state];
        return self;
    };
}

- (UIButton *(^)(UIColor *, UIControlState))dl_titleColorForState {
    return ^UIButton *(UIColor *color, UIControlState state) {
        [self setTitleColor:color forState:state];
        return self;
    };
}

- (UIButton *(^)(UIColor *, UIControlState))dl_titleShadowColor {
    return ^UIButton *(UIColor *color, UIControlState state) {
        [self setTitleShadowColor:color forState:state];
        return self;
    };
}

- (UIButton *(^)(UIImage *, UIControlState))dl_imageForState {
    return ^UIButton *(UIImage *image, UIControlState state) {
        [self setImage:image forState:state];
        return self;
    };
}

- (UIButton *(^)(NSAttributedString *, UIControlState))dl_setAttributedTitleForState {
    return ^UIButton *(NSAttributedString *title, UIControlState state) {
        [self setAttributedTitle:title forState:state];
        return self;
    };
}

- (UIButton *(^)(NSInteger))dl_numberOfLines {
    return ^UIButton *(NSInteger numberOfLines) {
        self.titleLabel.numberOfLines = numberOfLines;
        return self;
    };
}

- (UIButton *(^)(NSTextAlignment))dl_textAlignment {
    return ^UIButton *(NSTextAlignment textAlignment) {
        self.titleLabel.textAlignment = textAlignment;
        return self;
    };
}


@end
