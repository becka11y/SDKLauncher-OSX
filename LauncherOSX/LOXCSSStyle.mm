//  Created by Boris Schneiderman.
//  Copyright (c) 2012-2013 The Readium Foundation.
//
//  The Readium SDK is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program.  If not, see <http://www.gnu.org/licenses/>.
//


#import "LOXCSSStyle.h"


@implementation LOXCSSStyle {

}

- (id)initWithSelector:(NSString *)selector declarationsBlock:(NSString *)declarations
{
    self = [super init];
    if(self) {
        self.selector = selector;
        self.declarationsBlock = declarations;
         }

    return self;
}

- (NSDictionary *)toDictionary
{
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];

    [dict setObject:self.selector forKey:@"selector"];
    [dict setObject:self.declarations forKey:@"declarations"];

    return dict;
}

@end