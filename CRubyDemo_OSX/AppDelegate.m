#import "AppDelegate.h"
#import <CRuby.h>


@interface AppDelegate ()
@property (weak) IBOutlet NSWindow *window;
@end


@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)notification {
	CRBValue *result = [CRuby evaluate:@"[1, 2, 3].map {|n| n ** 2}"];
	NSString *string = result.inspect;
	NSLog(@"result: %@", string);
}

- (void)applicationWillTerminate:(NSNotification *)notification {
}

@end
