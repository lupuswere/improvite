//
//  InvitedInvitations.m
//  Improvise-Prototype-iOS
//
//  Created by Lifei Li on 15/4/20.
//  Copyright (c) 2015年 Lifei Li. All rights reserved.
//

#import "InvitedInvitation.h"

@implementation InvitedInvitation
- (instancetype)init
{
    if (self = [super init]) {
        _sender = @"";
        _content = @"";
        _receiver = @"";
    }
    return self;
}
@end
