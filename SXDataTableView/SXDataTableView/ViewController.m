//
//  ViewController.m
//  SXDataTableView
//
//  Created by  xu on 11/3/13.
//  Copyright (c) 2013 Seven. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    _bottomView=[[SXBottomView alloc] initWithFrame:CGRectMake(0, 0, 320, 50)];
    [self.view addSubview:_bottomView];
    

    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)selectType:(id)sender{
    UIButton * btn=(UIButton*)sender;
    switch (btn.tag) {
        case 1:
            [_bottomView setState:SXBottomViewState_Normal];
            break;
        case 2:
            [_bottomView setState:SXBottomViewState_Pulling];
            break;
        case 3:
            [_bottomView setState:SXBottomViewState_Loading];
            break;
            
        default:
            break;
    }
}
@end
