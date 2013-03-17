// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "BaseServiceResponse.h"
#import "ErrorMessage.h"

@implementation BaseServiceResponse

@synthesize ack = _ack;
@synthesize errorMessage = _errorMessage;
@synthesize version = _version;
@synthesize timestamp = _timestamp;

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
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ack" propertyName:@"ack" type:PICO_TYPE_ENUM clazz:nil];
    [map setObject:ps forKey:@"ack"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"errorMessage" propertyName:@"errorMessage" type:PICO_TYPE_OBJECT clazz:[ErrorMessage class]];
    [map setObject:ps forKey:@"errorMessage"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"version" propertyName:@"version" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"version"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"timestamp" propertyName:@"timestamp" type:PICO_TYPE_DATE clazz:nil];
    [map setObject:ps forKey:@"timestamp"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.ack = nil;
    self.errorMessage = nil;
    self.version = nil;
    self.timestamp = nil;
    [super dealloc];
}

@end