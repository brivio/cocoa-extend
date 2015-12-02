#import <Foundation/Foundation.h>

@interface UICollectionView (Extend)
- (void)registerClass:(Class)cls;

- (void)registerNib:(Class)cls;

- (void)registerNibs:(NSArray *)array;

@end