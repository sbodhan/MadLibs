//
//  ViewController.m
//  MadLibs
//
//  Created by Srinivas Bodhanampati on 5/24/16.
//  Copyright © 2016 Srinivas Bodhanampati. All rights reserved.
//

/* 
 Create a “mad libs” app that meets the following requirements:
 Instruct the user to enter a noun and a verb, and allow them to do so
 Insert the noun and the verb into a pre-existing sentence
 Display the result to the user
 BONUS: Create 3 possible sentences and select one at random to display the user’s word choices
 BONUS: Allow the user to enter up to 6 words (nouns, verbs, adjectives, etc.) and display the resulting sentence or paragraph
 */

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

NSMutableDictionary *muteDictSentence;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPress:(UIButton *)sender {
    
//    NSMutableDictionary *muteDictSentence = [NSMutableDictionary new];
    [muteDictSentence setObject:@"%@ %@ in a boat." forKey:@1];
    [muteDictSentence setObject:@"%@'s mom %@ it in the foot." forKey:@2];
    [muteDictSentence setObject:@"%@ loves to %@ on Woodward." forKey:@3];
    
    NSNumber *randomNum = [NSNumber numberWithInteger:arc4random() % 3 + 1];
    _displaySentence.text = [NSString stringWithFormat: muteDictSentence[randomNum], _nounText.text, _verbText.text];
    
/*
// Create the dictionary of sentences
    NSDictionary *sentences = @{
        @1 : @"%@ %@ in a boat.",
        @2 : @"%@'s mom %@ it in the foot.",
        @3 : @"%@ loves to %@ on Woodward.",};
    
// Cast the Integer generated from arc4random to NSNumber
    NSNumber *randomNum = [NSNumber numberWithInteger:arc4random() % 3 + 1];
    
//Display the noun and verb into the selected random sentence
    _displaySentence.text = [NSString stringWithFormat: sentences[randomNum], _nounText.text, _verbText.text];
*/
 }


- (IBAction)createSenButton:(UIButton *)sender {
//    NSMutableDictionary *muteDictSentence = [NSMutableDictionary new];
//    [muteDictSentence
    
}


@end
