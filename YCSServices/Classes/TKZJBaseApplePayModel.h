
#import <Foundation/Foundation.h>

@interface TKZJBaseApplePayModel : NSObject
@property (nonatomic,strong) NSString* tk_legend_sendOrder;

- (void)tk_legend_nextNavigatePaymentFun:(NSString *)productId quantity:(int)quantity tk_legend_sendOrder:(NSString *)tk_legend_sendOrder;

- (void)tk_legend_customizeImageTransactionFun;

+ (instancetype)tk_legend_characterCropShareFun;
@end
