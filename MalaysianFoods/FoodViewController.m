//
//  FoodViewController.m
//  MalaysianFoods
//
//  Created by Jeremy Ong on 28/03/2016.
//  Copyright © 2016 Jeremy Ong. All rights reserved.
//

#import "FoodViewController.h"

@interface FoodViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;


@end

@implementation FoodViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	self.imageView.image = self.foodImage;
	
    // Do any additional setup after loading the view.
}




@end
