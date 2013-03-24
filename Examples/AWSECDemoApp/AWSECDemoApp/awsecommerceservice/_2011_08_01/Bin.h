// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class BinParameter;

/**
 (public class)
 
 @ingroup AWSECommerceServicePortType
*/
@interface Bin : NSObject <PicoBindable> {

@private
    NSString *_binName;
    NSNumber *_binItemCount;
    NSMutableArray *_binParameter;

}


/**
 (public property)
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *binName;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive long
*/
@property (nonatomic, retain) NSNumber *binItemCount;

/**
 (public property)
 
 entry type : class BinParameter
*/

@property (nonatomic, retain) NSMutableArray *binParameter;


@end
