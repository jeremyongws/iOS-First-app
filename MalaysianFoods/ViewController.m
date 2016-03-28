//
//  ViewController.m
//  MalaysianFoods
//
//  Created by Jeremy Ong on 28/03/2016.
//  Copyright © 2016 Jeremy Ong. All rights reserved.
//

#import "ViewController.h"
#import "FoodViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
	FoodViewController *destination = segue.destinationViewController;
	destination.title = segue.identifier;
	if ([segue.identifier isEqualToString:@"Nasi Lemak"]){
		destination.foodImage = [UIImage imageNamed:@"nasilemak"];
	} else if ([segue.identifier isEqualToString:@"Roti Canai"]){
		destination.foodImage = [UIImage imageNamed:@"roti"];
	} else if ([segue.identifier isEqualToString:@"Satay"]){
		destination.foodImage = [UIImage imageNamed:@"Unknown"];
	}
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}

@end
