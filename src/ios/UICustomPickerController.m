//
//  UICustomPickerController.m
//  My happy client
//
//  Created by Adriela on 30/01/2020.
//
#import "UICustomPickerController.h"

@implementation UICustomPickerController
-(void)initData:(UIImageView*)souche mCamera:(ScoplanCamera*)mcm{
    imageSouche = souche;
    mCamera = mcm;
    imageSouche.userInteractionEnabled = NO;
}

-(void)imageAddTarget:(UIView*) img sel:(SEL)selector{
    UITapGestureRecognizer *tapG = [[UITapGestureRecognizer alloc] initWithTarget:self  action:selector];
    tapG.numberOfTapsRequired = 1;
    img.userInteractionEnabled = YES;
    [tapG setDelegate:self];
    [img addGestureRecognizer:tapG];
}
@end
