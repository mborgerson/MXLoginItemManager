#import "AppDelegate.h"
#import "MXLoginItemManager.h"

@interface AppDelegate ()
@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    self.startOnLoginCheckbox.state = [MXLoginItemManager isAppInLoginItems];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction)toggleStartOnLogin:(id)sender {
    if (self.startOnLoginCheckbox.state)
    {
        [MXLoginItemManager addAppToLoginItems];
    }
    else
    {
        [MXLoginItemManager removeAppFromLoginItems];
    }
}

@end
