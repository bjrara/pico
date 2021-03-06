// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "PicoClassSchema.h"
#import "PicoPropertySchema.h"
#import "PicoConstants.h"
#import "PicoBindable.h"
#import "Finding_BaseFindingServiceRequest.h"


@class Finding_ItemFilter;
@class Finding_ProductId;

/**
 
 You can use product IDs (such as an ISBN, UPC, EAN, or eBay Product Reference
 ID) to find associated items listed on eBay.
 
 
 @ingroup FindingServicePortType
*/
@interface Finding_FindItemsByProductRequest : Finding_BaseFindingServiceRequest {

@private
    Finding_ProductId *_productId;
    NSMutableArray *_itemFilter;
    NSMutableArray *_outputSelector;

}


/**
 
 Input ISBN, UPC, EAN, or ReferenceID (ePID) to specify the type of
 product for which you want to search.
 <br><br>
 For example, to search using an ISBN, specify productID.type=ISBN and
 set productID.value to an ISBN value. To search using an eBay Product
 Reference ID, set <b class="con">productId.type</b> to
 "ReferenceID" and set <b class="con">productId.value</b>
 to an ePID value (also known as an Bay Product Reference ID). If you
 do not know the ePID value for a product, use <b
 class="con">FindProducts</b> in the eBay Shopping API to
 retrieve the desired ePID.
 
 
 type : class Finding_ProductId
*/
@property (nonatomic, retain) Finding_ProductId *productId;

/**
 
 Reduce the number of items returned by a find request using item
 filters. Use <b class="con">itemFilter</b> to specify
 name/value pairs. You can include multiple item filters in a single
 request.
 
 
 entry type : class Finding_ItemFilter
*/

@property (nonatomic, retain) NSMutableArray *itemFilter;

/**
 
 Defines what data to return, in addition to the default set of data,
 in a response.
 <br><br>
 If you don't specify this field, eBay returns a default set of item
 fields. Use outputSelector to include more information in the
 response. The additional data is grouped into discrete nodes. You can
 specify multiple nodes by including this field multiple times, as
 needed, in the request.
 <br><br>
 If you specify this field, the additional fields returned can affect
 the call's response time (performance), including in the case with
 feedback data.
 
 
 entry type : string constant in Finding_OutputSelectorType.h
*/

@property (nonatomic, retain) NSMutableArray *outputSelector;


@end
