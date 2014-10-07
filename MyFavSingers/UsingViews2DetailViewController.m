//
//  UsingViews2DetailViewController.m
//  MyFavSingers
//
//  Created by webstudent on 9/22/14.
//  Copyright (c) 2014 webstudent. All rights reserved.
//

#import "UsingViews2DetailViewController.h"

//@interface UsingViews2DetailViewController ()
//- (void)configureView;
//@end

@implementation UsingViews2DetailViewController
@synthesize productName;

#pragma mark - Managing the detail item

//- (void)setDetailItem:(id)newDetailItem
//{
//    if (_detailItem != newDetailItem) {
//        _detailItem = newDetailItem;
//
        // Update the view.
//        [self configureView];
//    }
//}

//- (void)configureView
//{
    // Update the user interface for the detail item.

 //   if (self.detailItem) {
 //       self.detailDescriptionLabel.text = [self.detailItem description];
//    }
//}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.title = productName;
    NSString *imageName = [NSString stringWithFormat:@"%@.jpg", productName];
    self.productImageView.image = [UIImage imageNamed:imageName];
    
    //[self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
