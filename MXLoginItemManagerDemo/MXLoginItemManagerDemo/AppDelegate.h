#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (weak) IBOutlet NSButton *startOnLoginCheckbox;
- (IBAction)toggleStartOnLogin:(id)sender;

@end

