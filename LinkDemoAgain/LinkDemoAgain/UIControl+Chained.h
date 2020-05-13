//
//  UIControl+Chained.h
//  LinkDemoAgain
//
//  Created by 刘威振 on 2020/5/13.
//  Copyright © 2018 刘威振. liuxing8807@126.com All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIControl (Chained)

// MARK: - UIView
@property (nonatomic, weak, readonly) UIControl *(^dl_backgroundColor)(UIColor *color);
@property (nonatomic, weak, readonly) UIControl *(^dl_tintColor)(UIColor *tintColor);
@property (nonatomic, weak, readonly) UIControl *(^dl_frame)(CGRect frame);
@property (nonatomic, weak, readonly) UIControl *(^dl_center)(CGPoint center);
@property (nonatomic, weak, readonly) UIControl *(^dl_originX)(CGFloat originX);
@property (nonatomic, weak, readonly) UIControl *(^dl_originY)(CGFloat originY);
@property (nonatomic, weak, readonly) UIControl *(^dl_width)(CGFloat width);
@property (nonatomic, weak, readonly) UIControl *(^dl_height)(CGFloat height);
@property (nonatomic, weak, readonly) UIControl *(^dl_size)(CGSize size);
@property (nonatomic, weak, readonly) UIControl *(^dl_centerX)(CGFloat centerX);
@property (nonatomic, weak, readonly) UIControl *(^dl_centerY)(CGFloat centerY);
@property (nonatomic, weak, readonly) UIControl *(^dl_contentMode)(UIViewContentMode contentMode);
@property (nonatomic, weak, readonly) UIControl *(^dl_cornerRadius)(CGFloat cornerRadius);
@property (nonatomic, weak, readonly) UIControl *(^dl_borderWidth)(CGFloat borderWidth);
@property (nonatomic, weak, readonly) UIControl *(^dl_borderColor)(UIColor *borderColor);
@property (nonatomic, weak, readonly) UIControl *(^dl_alpha)(CGFloat alpha);
@property (nonatomic, weak, readonly) UIControl *(^dl_opaque)(BOOL opaque);
@property (nonatomic, weak, readonly) UIControl *(^dl_sizeToFit)(void);
@property (nonatomic, weak, readonly) UIControl *(^dl_clipsToBounds)(BOOL clipsToBounds);
@property (nonatomic, weak, readonly) UIControl *(^dl_hidden)(BOOL hidden);
@property (nonatomic, weak, readonly) UIControl *(^dl_addSubview)(UIView *subview);
@property (nonatomic, weak, readonly) UIControl *(^dl_masksToBounds)(BOOL masksToBounds);
@property (nonatomic, weak, readonly) UIControl *(^dl_addAnimationForKey)(CAAnimation *anim, NSString *key);
@property (nonatomic, weak, readonly) UIControl *(^dl_removeAnimationForKey)(NSString *key);
@property (nonatomic, weak, readonly) UIControl *(^dl_removeAllAnimations)(void);
@property (nonatomic, weak, readonly) UIControl *(^dl_userInteractionEnabled)(BOOL userInteractionEnabled);
@property (nonatomic, weak, readonly) UIControl *(^dl_translatesAutoresizingMaskIntoConstraints)(BOOL translatesAutoresizingMaskIntoConstraints);

// MARK: - UIControl
@property (nonatomic, weak, readonly) UIControl *(^dl_enabled)(BOOL enabled);
@property (nonatomic, weak, readonly) UIControl *(^dl_selected)(BOOL selected);
@property (nonatomic, weak, readonly) UIControl *(^dl_highlighted)(BOOL highlighted);
@property (nonatomic, weak, readonly) UIControl *(^dl_contentVerticalAlignment)(UIControlContentVerticalAlignment contentVerticalAlignment);
@property (nonatomic, weak, readonly) UIControl *(^dl_contentHorizontalAlignment)(UIControlContentHorizontalAlignment contentHorizontalAlignment);
@property (nonatomic, weak, readonly) UIControl *(^dl_addTargetAction)(id target, SEL action, UIControlEvents controlEvents);

@end

NS_ASSUME_NONNULL_END
