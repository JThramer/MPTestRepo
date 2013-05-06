//
//  MPAppDelegate.m
//  MPTestRepo
//
//  Created by Paul Sim on 5/6/13.
//  Copyright (c) 2013 MacPractice. All rights reserved.
//

#import "MPAppDelegate.h"

@implementation MPAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{

	for (int i = 0; i <= 100; i++) {
		NSMutableString *theString = [NSMutableString stringWithFormat:@"%i: ",i];
		if (!(i % 2)) {
			[theString appendString:@"Fizz"];
		}
		if (!(i % 3)) {
			[theString appendString:@"Buzz"];
		}
		NSLog(@"%@", theString);
	}

}

@end
