#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <SafariServices/SafariServices.h>
#import <Accounts/Accounts.h>
#import <GLKit/GLKit.h>
#import <QuartzCore/QuartzCore.h>
#import <WebKit/WebKit.h>
#import <CoreGraphics/CoreGraphics.h>

@class UIApplicationDelegate;
@class SFSafariViewControllerDelegate;
@class GLKViewDelegate;
@class WKNavigationDelegate;
@class WKScriptMessageHandler;
@class WKUIDelegate;
@class UIKit_UIControlEventProxy;
@class UIActionSheetDelegate;
@class UICollectionViewDataSource;
@class UIPickerViewModel;
@class UIScrollViewDelegate;
@class UISplitViewControllerDelegate;
@class Xamarin_iOS__UIKit_UITableViewDataSource;
@class UITableViewDelegate;
@class UITableViewSource;
@class UIWebViewDelegate;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class AppDelegate;
@class CustomTextField;
@class ViewController;
@class GLKit_GLKView__GLKViewDelegate;
@class UIKit_UIActionSheet__UIActionSheetDelegate;
@class UIKit_UIAlertView__UIAlertViewDelegate;
@class UIKit_UIBarButtonItem_Callback;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
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
@class Xamarin_Forms_Platform_iOS_iOS7ButtonContainer;
@class Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_FormsApplicationDelegate;
@class Xamarin_Forms_Platform_iOS_ModalWrapper;
@class Xamarin_Forms_Platform_iOS_PlatformRenderer;
@class Xamarin_Forms_Platform_iOS_VisualElementRenderer_1;
@class Xamarin_Forms_Platform_iOS_ViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_ViewRenderer;
@class Xamarin_Forms_Platform_iOS_CellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer;
@class Xamarin_Forms_Platform_iOS_BoxRenderer;
@class Xamarin_Forms_Platform_iOS_NoCaretField;
@class Xamarin_Forms_Platform_iOS_EditorRenderer;
@class Xamarin_Forms_Platform_iOS_EntryRenderer;
@class Xamarin_Forms_Platform_iOS_FrameRenderer;
@class Xamarin_Forms_Platform_iOS_LabelRenderer;
@class Xamarin_Forms_Platform_iOS_HeaderWrapperView;
@class Xamarin_Forms_Platform_iOS_FormsUITableViewController;
@class Xamarin_Forms_Platform_iOS_ProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ScrollViewRenderer;
@class Xamarin_Forms_Platform_iOS_SearchBarRenderer;
@class Xamarin_Forms_Platform_iOS_SliderRenderer;
@class Xamarin_Forms_Platform_iOS_StepperRenderer;
@class Xamarin_Forms_Platform_iOS_SwitchRenderer;
@class Xamarin_Forms_Platform_iOS_TabbedRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewRenderer;
@class Xamarin_Forms_Platform_iOS_ChildViewController;
@class Xamarin_Forms_Platform_iOS_EventedViewController;
@class Xamarin_Forms_Platform_iOS_ToolbarRenderer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell;
@class Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate;
@class Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer;
@class Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell;
@class Xamarin_Forms_Platform_iOS_ButtonRenderer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer;
@class Xamarin_Forms_Platform_iOS_DatePickerRenderer;
@class Xamarin_Forms_Platform_iOS_ImageRenderer;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_NavigationCell;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer;
@class Xamarin_Forms_Platform_iOS_PageRenderer;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_PickerRenderer_PickerSource;
@class Xamarin_Forms_Platform_iOS_PickerRenderer;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_TimePickerRenderer;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_DataSource;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar;
@class KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface SFSafariViewControllerDelegate : NSObject<SFSafariViewControllerDelegate> {
}
	-(id) init;
@end

@interface GLKViewDelegate : NSObject<GLKViewDelegate> {
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

@interface UIActionSheetDelegate : NSObject<UIActionSheetDelegate> {
}
	-(id) init;
@end

@interface UICollectionViewDataSource : NSObject<UICollectionViewDataSource> {
}
	-(id) init;
@end

@interface UIPickerViewModel : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UISplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
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

@interface UITableViewSource : NSObject<UIScrollViewDelegate> {
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

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) tintColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(NSDictionary *) titleTextAttributes;
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

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate, UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(void) drawRect:(CGRect)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ToolbarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationMenuRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(void) viewDidLoad;
	-(void) viewDidLayoutSubviews;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer : UIWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface KeyboardOverlap_Forms_Plugin_iOSUnified_KeyboardOverlapRenderer : Xamarin_Forms_Platform_iOS_PageRenderer {
}
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(id) init;
@end


