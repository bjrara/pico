// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "GalleryInfoContainer.h"
#import "GalleryURL.h"

@implementation GalleryInfoContainer

@synthesize galleryURL = _galleryURL;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT_ARRAY xmlName:@"galleryURL" propertyName:@"galleryURL" type:PICO_TYPE_OBJECT clazz:[GalleryURL class]];
    [map setObject:ps forKey:@"galleryURL"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.galleryURL = nil;
    [super dealloc];
}

@end