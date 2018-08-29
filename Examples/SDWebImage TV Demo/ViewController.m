/*
 * This file is part of the SDWebImage package.
 * (c) Olivier Poitrey <rs@dailymotion.com>
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

#import "ViewController.h"
#import <SDWebImage/SDWebImage.h>

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imageView1;
@property (weak, nonatomic) IBOutlet UIImageView *imageView2;
@property (weak, nonatomic) IBOutlet SDAnimatedImageView *imageView3;
@property (weak, nonatomic) IBOutlet SDAnimatedImageView *imageView4;

@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.imageView1 sd_setImageWithURL:[NSURL URLWithString:@"http://s3.amazonaws.com/fast-image-cache/demo-images/FICDDemoImage001.jpg"]];
    [self.imageView2 sd_setImageWithURL:[NSURL URLWithString:@"https://upload.wikimedia.org/wikipedia/commons/1/14/Animated_PNG_example_bouncing_beach_ball.png"]];
    [self.imageView3 sd_setImageWithURL:[NSURL URLWithString:@"https://raw.githubusercontent.com/liyong03/YLGIFImage/master/YLGIFImageDemo/YLGIFImageDemo/joy.gif"]];
    [self.imageView4 sd_setImageWithURL:[NSURL URLWithString:@"http://via.placeholder.com/200x200.png"]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
