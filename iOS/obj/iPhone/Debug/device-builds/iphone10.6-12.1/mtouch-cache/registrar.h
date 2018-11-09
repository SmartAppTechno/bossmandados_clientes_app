#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <SafariServices/SafariServices.h>
#import <Accounts/Accounts.h>
#import <QuartzCore/QuartzCore.h>
#import <WebKit/WebKit.h>
#import <CoreGraphics/CoreGraphics.h>

@class UIApplicationDelegate;
@class SFSafariViewControllerDelegate;
@class WKNavigationDelegate;
@class WKScriptMessageHandler;
@class WKUIDelegate;
@class UIKit_UIControlEventProxy;
@class Xamarin_iOS__UIKit_UITableViewDataSource;
@class UITableViewDelegate;
@class UIWebViewDelegate;
@class Foundation_NSDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class AppDelegate;
@class CustomTextField;
@class ViewController;
@class UIKit_UIAlertView__UIAlertViewDelegate;
@class UIKit_UIBarButtonItem_Callback;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UIWebView__UIWebViewDelegate;
@class __NSObject_Disposer;
@class Xamarin_Controls__MobileServices_ProgressLabel;
@class Xamarin_Auth__MobileServices_NativeAuthSafariViewControllerDelegate;
@class Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDelegate;
@class Xamarin_Auth__MobileServices_FormAuthenticatorController;
@class Xamarin_Auth__MobileServices_WebAuthenticatorController_UIWebViewDelegate;
@class Xamarin_Auth__MobileServices_WebAuthenticatorController_WKWebViewUIDelegate;
@class Xamarin_Auth__MobileServices_WebAuthenticatorController_WKWebViewNavigationDelegate;
@class Xamarin_Auth__MobileServices_WebAuthenticatorController_WKWebViewJacascriptMessageHandler;
@class Xamarin_Auth__MobileServices_WebAuthenticatorController;
@class Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell;
@class Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface SFSafariViewControllerDelegate : NSObject<SFSafariViewControllerDelegate> {
}
	-(id) init;
@end

@interface WKNavigationDelegate : NSObject<WKNavigationDelegate> {
}
	-(id) init;
@end

@interface WKScriptMessageHandler : NSObject<WKScriptMessageHandler> {
}
	-(id) init;
@end

@interface WKUIDelegate : NSObject<WKUIDelegate> {
}
	-(id) init;
@end

@interface Xamarin_iOS__UIKit_UITableViewDataSource : NSObject<UITableViewDataSource> {
}
	-(id) init;
@end

@interface UITableViewDelegate : NSObject<UITableViewDelegate, UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UIWebViewDelegate : NSObject<UIWebViewDelegate> {
}
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate, UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface CustomTextField : UITextField {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * Button;
	@property (nonatomic, assign) UIButton * facebookButton;
	@property (nonatomic, assign) UIButton * logInButton;
	@property (nonatomic, assign) UIView * LogInViewController;
	@property (nonatomic, assign) UITextField * mailTextField;
	@property (nonatomic, assign) UITextField * passTextField;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) Button;
	-(void) setButton:(UIButton *)p0;
	-(UIButton *) facebookButton;
	-(void) setFacebookButton:(UIButton *)p0;
	-(UIButton *) logInButton;
	-(void) setLogInButton:(UIButton *)p0;
	-(UIView *) LogInViewController;
	-(void) setLogInViewController:(UIView *)p0;
	-(UITextField *) mailTextField;
	-(void) setMailTextField:(UITextField *)p0;
	-(UITextField *) passTextField;
	-(void) setPassTextField:(UITextField *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface Xamarin_Auth__MobileServices_WebAuthenticatorController_WKWebViewJacascriptMessageHandler : NSObject<WKScriptMessageHandler> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) userContentController:(WKUserContentController *)p0 didReceiveScriptMessage:(WKScriptMessage *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end


