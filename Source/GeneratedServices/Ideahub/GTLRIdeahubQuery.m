// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Idea Hub API (ideahub/v1alpha)
// Documentation:
//   https://console.cloud.google.com/apis/library/ideahub.googleapis.com

#import "GTLRIdeahubQuery.h"

#import "GTLRIdeahubObjects.h"

@implementation GTLRIdeahubQuery

@dynamic fields;

@end

@implementation GTLRIdeahubQuery_IdeasList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)query {
  NSString *pathURITemplate = @"v1alpha/ideas";
  GTLRIdeahubQuery_IdeasList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRIdeahub_GoogleSearchIdeahubV1alphaListIdeasResponse class];
  query.loggingName = @"ideahub.ideas.list";
  return query;
}

@end

@implementation GTLRIdeahubQuery_PlatformsPropertiesIdeaActivitiesCreate

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRIdeahub_GoogleSearchIdeahubV1alphaIdeaActivity *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha/{+parent}/ideaActivities";
  GTLRIdeahubQuery_PlatformsPropertiesIdeaActivitiesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRIdeahub_GoogleSearchIdeahubV1alphaIdeaActivity class];
  query.loggingName = @"ideahub.platforms.properties.ideaActivities.create";
  return query;
}

@end

@implementation GTLRIdeahubQuery_PlatformsPropertiesIdeasList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha/{+parent}/ideas";
  GTLRIdeahubQuery_PlatformsPropertiesIdeasList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRIdeahub_GoogleSearchIdeahubV1alphaListIdeasResponse class];
  query.loggingName = @"ideahub.platforms.properties.ideas.list";
  return query;
}

@end

@implementation GTLRIdeahubQuery_PlatformsPropertiesIdeaStatesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRIdeahub_GoogleSearchIdeahubV1alphaIdeaState *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha/{+name}";
  GTLRIdeahubQuery_PlatformsPropertiesIdeaStatesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIdeahub_GoogleSearchIdeahubV1alphaIdeaState class];
  query.loggingName = @"ideahub.platforms.properties.ideaStates.patch";
  return query;
}

@end

@implementation GTLRIdeahubQuery_PlatformsPropertiesLocalesList

@dynamic pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1alpha/{+parent}/locales";
  GTLRIdeahubQuery_PlatformsPropertiesLocalesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRIdeahub_GoogleSearchIdeahubV1alphaListAvailableLocalesResponse class];
  query.loggingName = @"ideahub.platforms.properties.locales.list";
  return query;
}

@end

@implementation GTLRIdeahubQuery_PlatformsPropertiesTopicStatesPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRIdeahub_GoogleSearchIdeahubV1alphaTopicState *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1alpha/{+name}";
  GTLRIdeahubQuery_PlatformsPropertiesTopicStatesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRIdeahub_GoogleSearchIdeahubV1alphaTopicState class];
  query.loggingName = @"ideahub.platforms.properties.topicStates.patch";
  return query;
}

@end