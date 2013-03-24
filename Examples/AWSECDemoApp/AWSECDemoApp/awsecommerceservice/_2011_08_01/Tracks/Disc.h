// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"


@class Track;

/**
 (public class)
 
 @ingroup AWSECommerceServicePortType
*/
@interface Disc : NSObject <PicoBindable> {

@private
    NSMutableArray *_track;
    NSNumber *_number;

}


/**
 (public property)
 
 entry type : class Track
*/

@property (nonatomic, retain) NSMutableArray *track;

/**
 (public property)
 
 type : NSNumber, wrapper for primitive long
*/
@property (nonatomic, retain) NSNumber *number;


@end
