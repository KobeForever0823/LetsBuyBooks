//
//  LBBAppDelegate.h
//  LetsBuyBooks
//
//  Created by 陈 志炯 on 11/25/13.
//  Copyright (c) 2013 Johnson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LBBAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
