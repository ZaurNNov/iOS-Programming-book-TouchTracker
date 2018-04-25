//
//  DrawViewController.m
//  TouchTracker
//
//  Created by Zaur Giyasov on 25/04/2018.
//  Copyright © 2018 Zaur Giyasov. All rights reserved.
//

#import "DrawViewController.h"
#import "DrawView.h"

@interface DrawViewController ()

@end

@implementation DrawViewController

-(void)loadView {
    self.view = [[DrawView alloc] initWithFrame:CGRectZero];
}

@end
