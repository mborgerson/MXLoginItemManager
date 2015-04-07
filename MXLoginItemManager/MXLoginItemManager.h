#import <Foundation/Foundation.h>

@interface MXLoginItemManager : NSObject

+ (BOOL) isAppInLoginItems;
+ (void) addAppToLoginItems;
+ (void) removeAppFromLoginItems;

@end
