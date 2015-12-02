#import "UICollectionView+Extend.h"


@implementation UICollectionView (Extend)
- (void)registerClass:(Class)cls {
    [self registerClass:cls forCellWithReuseIdentifier:[cls description]];
}

- (void)registerNib:(Class)cls {
    [self registerNib:[UINib nibWithNibName:[cls description] bundle:nil] forCellWithReuseIdentifier:[cls description]];
}

- (void)registerNibs:(NSArray *)array {
    for (NSUInteger i = 0; i < array.count; i++) {
        [self registerNib:array[i]];
    }
}

@end