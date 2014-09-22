//
//  CollectionView.m
//  BugTest
//
//  Created by Michel Benevento on 21-09-14.
//  Copyright (c) 2014 YAWA. All rights reserved.
//

#import "CollectionView.h"

@implementation CollectionView

-(id)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        [self registerClass:[CollectionViewCell class] forCellWithReuseIdentifier:@"cell"];
        self.delegate = self;
        self.dataSource = self;
    }
    return self;
}

-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
    return 1;
}

-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return 12;
}

-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    CollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"cell" forIndexPath:indexPath];
    cell.numberLabel.text = [NSString stringWithFormat:@"# %ld", (long)indexPath.row];
    return cell;
}


@end
