#import "React/RCTBridgeModule.h"
#import <Foundation/Foundation.h>

@interface RCT_EXTERN_MODULE(Trigger NSObject)
RCT_EXTERN_METHOD(triggerPayPalCheckout: (NSString)paymentId (RCTResponseSenderBlock) onApprove (RCTResponseSenderBlock) onCancel (RCTResponseSenderBlock)onError)
@end