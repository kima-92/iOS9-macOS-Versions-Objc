//
//  ViewController.m
//  iOS9-macOS-Versions-Objc
//
//  Created by Paul Solt on 11/4/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];


//	let name = "Paul Solt"	// Swift
	NSString *name = @"Paul Solt";   // Object
	
	// @"Objective-C String"
	// "C string"  = C programming language
	
	// Types are open to interpretation - cast types
	
//	print("Hi my name is \(name)") // Swift
	NSLog(@"Hi my name is %@ there are %lu characters in my name", name, name.length);  // %@ = token that matches an object
	
	char *nameInC = "Paul Solt";  // C-string 
	printf("Hi my name is %s\n", nameInC);
	
	printf("Hi my name is %s\n", name.UTF8String);
	
	float pi = 3.14;
	double distance = 5590;
	int count = 27;
	
	NSLog(@"pi: %0.2f distance: %f count: %i", pi, distance, count);
	
	





}


@end
