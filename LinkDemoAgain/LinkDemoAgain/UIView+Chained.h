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
// *  Header Name: __kindof UIView+Chained.h
// *
// *  General Description: Copyright and file header.
// *
// *  Created by weizhen.liu on 2020/5/13.
// *
// ****************************************************************************************/

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

/**
 * Just syntactic-sugar for linked setters of property, help yourself
 * Call subclass property setters first is recommend
 */
@interface UIView (Chained)

@property (nonatomic, weak, readonly) UIView *(^dl_backgroundColor)(UIColor *color);
@property (nonatomic, weak, readonly) UIView *(^dl_tintColor)(UIColor *tintColor);
@property (nonatomic, weak, readonly) UIView *(^dl_frame)(CGRect frame);
@property (nonatomic, weak, readonly) UIView *(^dl_center)(CGPoint center);
@property (nonatomic, weak, readonly) UIView *(^dl_originX)(CGFloat originX);
@property (nonatomic, weak, readonly) UIView *(^dl_originY)(CGFloat originY);
@property (nonatomic, weak, readonly) UIView *(^dl_width)(CGFloat width);
@property (nonatomic, weak, readonly) UIView *(^dl_height)(CGFloat height);
@property (nonatomic, weak, readonly) UIView *(^dl_size)(CGSize size);
@property (nonatomic, weak, readonly) UIView *(^dl_centerX)(CGFloat centerX);
@property (nonatomic, weak, readonly) UIView *(^dl_centerY)(CGFloat centerY);
@property (nonatomic, weak, readonly) UIView *(^dl_contentMode)(UIViewContentMode contentMode);
@property (nonatomic, weak, readonly) UIView *(^dl_cornerRadius)(CGFloat cornerRadius);
@property (nonatomic, weak, readonly) UIView *(^dl_borderWidth)(CGFloat borderWidth);
@property (nonatomic, weak, readonly) UIView *(^dl_borderColor)(UIColor *borderColor);
@property (nonatomic, weak, readonly) UIView *(^dl_alpha)(CGFloat alpha);
@property (nonatomic, weak, readonly) UIView *(^dl_opaque)(BOOL opaque);
@property (nonatomic, weak, readonly) UIView *(^dl_sizeToFit)(void);
@property (nonatomic, weak, readonly) UIView *(^dl_clipsToBounds)(BOOL clipsToBounds);
@property (nonatomic, weak, readonly) UIView *(^dl_hidden)(BOOL hidden);
@property (nonatomic, weak, readonly) UIView *(^dl_addSubview)(UIView *subview);
@property (nonatomic, weak, readonly) UIView *(^dl_masksToBounds)(BOOL masksToBounds);
@property (nonatomic, weak, readonly) UIView *(^dl_addAnimationForKey)(CAAnimation *anim, NSString *key);
@property (nonatomic, weak, readonly) UIView *(^dl_removeAnimationForKey)(NSString *key);
@property (nonatomic, weak, readonly) UIView *(^dl_removeAllAnimations)(void);
@property (nonatomic, weak, readonly) UIView *(^dl_userInteractionEnabled)(BOOL userInteractionEnabled);
@property (nonatomic, weak, readonly) UIView *(^dl_translatesAutoresizingMaskIntoConstraints)(BOOL translatesAutoresizingMaskIntoConstraints);

@end

NS_ASSUME_NONNULL_END
