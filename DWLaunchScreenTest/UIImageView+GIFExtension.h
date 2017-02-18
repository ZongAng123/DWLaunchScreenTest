//
//  UIImageView+GIFExtension.h
//  DWLaunchScreenTest
//
//  Created by 纵昂 on 2017/2/17.
//  Copyright © 2017年 纵昂. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <ImageIO/ImageIO.h>
@interface UIImageView (GIFExtension)
/**
 *  为UIImageView添加一个设置gif图内容的方法
 *
 *  @imageUrl GIF图URL
 */
-(void)dw_SetImage:(NSURL *)imageUrl;


@end
