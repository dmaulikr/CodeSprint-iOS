//
//  Constants.m
//  CodeSprint
//
//  Created by Vincent Chau on 6/24/16.
//  Copyright © 2016 Vincent Chau. All rights reserved.
//

#import "Constants.h"

@implementation Constants


#pragma mark CSUser Keys

NSString *const kCSUserHead             = @"CSUser";
NSString *const kCSUserDisplayKey       = @"displayName";
NSString *const kCSUserDidSetDisplay    = @"didSetDisplay";
NSString *const kCSUserPhotoURL         = @"photoURL";
NSString *const kCSUserTeamKey          = @"teams";
NSString *const kCSUserScrumKey         = @"scrum";

#pragma mark Team Keys
NSString *const kTeamsHead              = @"teams";
NSString *const kMembersHead            = @"members";
NSString *const kTeamsScrumKey          = @"scrum";

#pragma mark Scrum Keys
NSString *const kScrumHead              = @"scrum";
NSString *const kScrumCreator           = @"creator";
NSString *const kScrumProductSpecs      = @"productSpecs";
NSString *const kScrumSprintGoals       = @"sprintGoals";

#pragma mark Sprint Keys
NSString *const kScrumSprintTitle       = @"title";
NSString *const kScrumSprintDeadline    = @"deadline";
NSString *const kScrumSprintCompleted   = @"completed";
NSString *const kScrumSprintDescription = @"description";

@end
