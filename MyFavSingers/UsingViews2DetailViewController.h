//
//  UsingViews2DetailViewController.h
//  MyFavSingers
//
//  Created by webstudent on 9/22/14.
//  Copyright (c) 2014 webstudent. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UsingViews2DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
