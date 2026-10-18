#import <SpringBoard/SpringBoard.h>

%hook SBHomeScreenViewController

- (void)viewDidLoad {
    %orig;
    
    UIView *box = [[UIView alloc] initWithFrame:CGRectMake(50, 100, 100, 100)];
    box.backgroundColor = [UIColor redColor];
    [self.view addSubview:box];
}

%end
