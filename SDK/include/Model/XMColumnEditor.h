//
//	XMColumnEditor.h
//
//	Create by 王瑞 on 26/8/2015
//	Copyright © 2015. All rights reserved.
//

//	 

#import <UIKit/UIKit.h>

@interface XMColumnEditor : NSObject

@property (nonatomic, strong) NSString * avatarUrl;
@property (nonatomic, assign) NSInteger id;
@property (nonatomic, strong) NSObject * isVerified;
@property (nonatomic, strong) NSString * kind;
@property (nonatomic, strong) NSString * nickname;
@property (nonatomic, strong) NSString * personalSignature;

-(instancetype)initWithDictionary:(NSDictionary *)dictionary;

-(NSDictionary *)toDictionary;
@end