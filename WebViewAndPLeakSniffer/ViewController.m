//
//  ViewController.m
//  WebViewAndPLeakSniffer
//
//  Created by kelei on 16/8/4.
//
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *webView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *html = @"\
    <html><head></head><body>\
    <video width='100%' controls='controls'><source src='http://editorqiniu.cellz.cn/uservideo/812_2016_08_1470278713_826.mp4' type='video/mp4'></video>\
    </body></html>";
    [self.webView loadHTMLString:html baseURL:nil];
}

@end
