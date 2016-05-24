//
//  ViewController.h
//  MadLibs
//
//  Created by Srinivas Bodhanampati on 5/24/16.
//  Copyright © 2016 Srinivas Bodhanampati. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *nounText;

@property (weak, nonatomic) IBOutlet UITextField *verbText;

@property (weak, nonatomic) IBOutlet UIButton *createSentence;

@property (weak, nonatomic) IBOutlet UILabel *displaySentence;

@property (weak, nonatomic) IBOutlet UIButton *createbutton;

@property (weak, nonatomic) IBOutlet UITextField *CreateSentenceText;

@end

