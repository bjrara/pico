// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Finding_Category.h"

@implementation Finding_Category

@synthesize categoryId = _categoryId;
@synthesize categoryName = _categoryName;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    return nil;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"categoryId" propertyName:@"categoryId" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"categoryId"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"categoryName" propertyName:@"categoryName" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"categoryName"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.categoryId = nil;
    self.categoryName = nil;
    [super dealloc];
}

@end