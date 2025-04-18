#import "ScoplanCamera.h"

@interface UICustomPickerController : UIImagePickerController {
    UIImageView* imageSouche;
    ScoplanCamera* mCamera;
}
-(void)initData:(UIImageView*)souche mCamera:(ScoplanCamera*)mcm;
@end

