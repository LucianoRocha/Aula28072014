//
//  LTRDetailViewController.h
//  Aula28072014_ControllingSource
//
//  Created by Luciano Rocha on 7/28/14.
//  Copyright (c) 2014 Luciano Rocha. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LTRDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
