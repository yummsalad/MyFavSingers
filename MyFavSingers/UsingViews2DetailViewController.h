//
//  UsingViews2DetailViewController.h
//  MyFavSingers
//
//  Created by webstudent on 9/22/14.
//  Copyright (c) 2014 webstudent. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UsingViews2DetailViewController : UIViewController
{
    //1) Add Default initializers
    NSString *productName;
    CGFloat previousScale;
    CGFloat previousRotation;
    CGFloat beginX;
    CGFloat beginY;
}

//2) Modify.
//This will get rid of error on MasterViewConrtoller:
//(void)prepareForSegue:

@property (strong, nonatomic) IBOutlet UIImageView *productImageView;
@property (strong, nonatomic) NSString *productName;

@end
