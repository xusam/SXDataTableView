//
//  ViewController.h
//  SXDataTableView
//
//  Created by  xu on 11/3/13.
//  Copyright (c) 2013 Seven. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SXBottomView.h"
#import "SXDataTableView.h"
@interface ViewController : UIViewController<UITableViewDelegate>
{

    SXBottomView * _bottomView;
    
    SXDataTableView * _sxDataTableView;
    
    
}


-(IBAction)selectType:(id)sender;
@end
