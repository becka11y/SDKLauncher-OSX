//
// Created by Boris Schneiderman on 2013-08-14.
// Copyright (c) 2013 Boris Schneiderman. All rights reserved.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import <Foundation/Foundation.h>

@class LOXSmilModel;


@interface LOXSMILParser : NSObject <NSXMLParserDelegate>


- (id)initWithData:(NSData *)data;

- (LOXSmilModel *)parse;
@end