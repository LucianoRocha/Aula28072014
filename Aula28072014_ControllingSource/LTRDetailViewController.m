//
//  LTRDetailViewController.m
//  Aula28072014_ControllingSource
//
//  Created by Luciano Rocha on 7/28/14.
//  Copyright (c) 2014 Luciano Rocha. All rights reserved.
//

#import "LTRDetailViewController.h"

@interface LTRDetailViewController ()
- (void)configureView;
@end

@implementation LTRDetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) {
        self.detailDescriptionLabel.text = [self.detailItem description];
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
