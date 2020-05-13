//
//  UIButton+Chained.h
//  LinkDemoAgain
//
//  Created by 刘威振 on 2020/5/13.
//  Copyright © 2018 刘威振. liuxing8807@126.com All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIButton (Chained)

// MARK: - UIView
@property (nonatomic, weak, readonly) UIButton *(^dl_backgroundColor)(UIColor *color);
@property (nonatomic, weak, readonly) UIButton *(^dl_tintColor)(UIColor *tintColor);
@property (nonatomic, weak, readonly) UIButton *(^dl_frame)(CGRect frame);
@property (nonatomic, weak, readonly) UIButton *(^dl_center)(CGPoint center);
@property (nonatomic, weak, readonly) UIButton *(^dl_originX)(CGFloat originX);
@property (nonatomic, weak, readonly) UIButton *(^dl_originY)(CGFloat originY);
@property (nonatomic, weak, readonly) UIButton *(^dl_width)(CGFloat width);
@property (nonatomic, weak, readonly) UIButton *(^dl_height)(CGFloat height);
@property (nonatomic, weak, readonly) UIButton *(^dl_size)(CGSize size);
@property (nonatomic, weak, readonly) UIButton *(^dl_centerX)(CGFloat centerX);
@property (nonatomic, weak, readonly) UIButton *(^dl_centerY)(CGFloat centerY);
@property (nonatomic, weak, readonly) UIButton *(^dl_contentMode)(UIViewContentMode contentMode);
@property (nonatomic, weak, readonly) UIButton *(^dl_cornerRadius)(CGFloat cornerRadius);
@property (nonatomic, weak, readonly) UIButton *(^dl_borderWidth)(CGFloat borderWidth);
@property (nonatomic, weak, readonly) UIButton *(^dl_borderColor)(UIColor *borderColor);
@property (nonatomic, weak, readonly) UIButton *(^dl_alpha)(CGFloat alpha);
@property (nonatomic, weak, readonly) UIButton *(^dl_opaque)(BOOL opaque);
@property (nonatomic, weak, readonly) UIButton *(^dl_sizeToFit)(void);
@property (nonatomic, weak, readonly) UIButton *(^dl_clipsToBounds)(BOOL clipsToBounds);
@property (nonatomic, weak, readonly) UIButton *(^dl_hidden)(BOOL hidden);
@property (nonatomic, weak, readonly) UIButton *(^dl_addSubview)(UIView *subview);
@property (nonatomic, weak, readonly) UIButton *(^dl_masksToBounds)(BOOL masksToBounds);
@property (nonatomic, weak, readonly) UIButton *(^dl_addAnimationForKey)(CAAnimation *anim, NSString *key);
@property (nonatomic, weak, readonly) UIButton *(^dl_removeAnimationForKey)(NSString *key);
@property (nonatomic, weak, readonly) UIButton *(^dl_removeAllAnimations)(void);
@property (nonatomic, weak, readonly) UIButton *(^dl_userInteractionEnabled)(BOOL userInteractionEnabled);
@property (nonatomic, weak, readonly) UIButton *(^dl_translatesAutoresizingMaskIntoConstraints)(BOOL translatesAutoresizingMaskIntoConstraints);

// MARK: UIControl
@property (nonatomic, weak, readonly) UIButton *(^dl_enabled)(BOOL enabled);
@property (nonatomic, weak, readonly) UIButton *(^dl_selected)(BOOL selected);
@property (nonatomic, weak, readonly) UIButton *(^dl_highlighted)(BOOL highlighted);
@property (nonatomic, weak, readonly) UIButton *(^dl_contentVerticalAlignment)(UIControlContentVerticalAlignment contentVerticalAlignment);
@property (nonatomic, weak, readonly) UIButton *(^dl_contentHorizontalAlignment)(UIControlContentHorizontalAlignment contentHorizontalAlignment);
@property (nonatomic, weak, readonly) UIButton *(^dl_addTargetAction)(id target, SEL action, UIControlEvents controlEvents);

// MARK: UIButton

@property (nonatomic, weak, readonly) UIButton *(^ dl_font)(UIFont *font);
@property (nonatomic, weak, readonly) UIButton *(^ dl_contentEdgeInsets)(UIEdgeInsets contentEdgeInsets);
@property (nonatomic, weak, readonly) UIButton *(^ dl_titleEdgeInsets)(UIEdgeInsets titleEdgeInsets);
@property (nonatomic, weak, readonly) UIButton *(^ dl_reversesTitleShadowWhenHighlighted)(BOOL reversesTitleShadowWhenHighlighted);
@property (nonatomic, weak, readonly) UIButton *(^ dl_imageEdgeInsets)(UIEdgeInsets imageEdgeInsets);
@property (nonatomic, weak, readonly) UIButton *(^ dl_adjustsImageWhenHighlighted)(BOOL adjustsImageWhenHighlighted);
@property (nonatomic, weak, readonly) UIButton *(^ dl_adjustsImageWhenDisabled)(BOOL adjustsImageWhenDisabled);
@property (nonatomic, weak, readonly) UIButton *(^ dl_titleForState)(NSString *title, UIControlState state);
@property (nonatomic, weak, readonly) UIButton *(^ dl_backgroundImageForState)(UIImage *image, UIControlState state);
@property (nonatomic, weak, readonly) UIButton *(^ dl_titleColorForState)(UIColor *color, UIControlState state);
@property (nonatomic, weak, readonly) UIButton *(^ dl_titleShadowColor)(UIColor *color, UIControlState state);
@property (nonatomic, weak, readonly) UIButton *(^ dl_imageForState)(UIImage *image, UIControlState state);
@property (nonatomic, weak, readonly) UIButton *(^ dl_setAttributedTitleForState)(NSAttributedString *title, UIControlState state);
@property (nonatomic, weak, readonly) UIButton *(^ dl_numberOfLines)(NSInteger numberOfLines);
@property (nonatomic, weak, readonly) UIButton *(^ dl_textAlignment)(NSTextAlignment textAlignment);

@end

NS_ASSUME_NONNULL_END
