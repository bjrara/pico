// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "BaseServiceResponse.h"


@class ExtensionType;

/**
 
 Response container for the spelling check and correction for keywords.
 
 
 @ingroup FindingServicePortType
*/
@interface GetSearchKeywordsRecommendationResponse : BaseServiceResponse {

@private
    NSString *_keywords;
    NSMutableArray *_extension;

}


/**
 
 Contains a spell-checked version of the submitted keywords. If no
 recommended spelling can be identified for the submitted keywords,
 the response contains a warning to that effect and an empty keywords
 field is returned.
 
 
 type : NSString, wrapper for primitive string
*/
@property (nonatomic, retain) NSString *keywords;

/**
 
 Reserved for future use.
 
 
 entry type : class ExtensionType
*/

@property (nonatomic, retain) NSMutableArray *extension;


@end