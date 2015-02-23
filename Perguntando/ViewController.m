//
//  ViewController.m
//  Perguntando
//
//  Created by Rafael Fernandes de Oliveira Carvalho on 2/23/15.
//  Copyright (c) 2015 Rafael Fernandes de Oliveira Carvalho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property NSArray *questions;
@property NSArray *answers;
@property NSInteger index;


@end

@implementation ViewController


@synthesize answerLabel;
@synthesize questionLabel;



- (void)viewDidLoad {
    [super viewDidLoad];
    
    _questions = @[@"Quanto é 7 + 7?", @"Qual é a capital do Brasil", @"Qual é a cor do céu?"];
    
    _answers = @[@"14", @"Brasília", @"Azul"];
    
    _index = 0;
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}


- (IBAction)questionButton:(id)sender {
    
    questionLabel.text =
    _questions[_index];
    
    
    
}

- (IBAction)answerButton:(id)sender {
    
    answerLabel.text =
    _answers[_index];
    
    _index++;
    if (_index == _questions.count)
        _index = 0;

}


@end
