//
//  House+rule.m
//  WZXMyDemo
//
//  Created by wordoor－z on 16/2/16.
//  Copyright © 2016年 wzx. All rights reserved.
//

#import "House+rule.h"

@implementation House (rule)

- (BOOL)canMoveToIndex:(NSIndexPath *)index
{
    NSInteger  toRow = index.row;
    
    NSInteger  toLine = index.section;
    
    NSInteger  fromRow = self.index.row;
    
    NSInteger  fromLine = self.index.section;

    if (fromLine - 1 == toLine && fromRow - 2 == toRow)
    {
        return YES;
    }
    else if(fromLine - 1 == toLine && fromRow + 2 == toRow)
    {
        return YES;
    }
    else if(fromLine - 2 == toLine && fromRow - 1 == toRow)
    {
        return YES;
    }
    else if(fromLine - 2 == toLine && fromRow + 1 == toRow)
    {
        return YES;
    }
    else if(fromLine + 1 == toLine && fromRow - 2 == toRow)
    {
        return YES;
    }
    else if(fromLine + 1 == toLine && fromRow + 2 == toRow)
    {
        return YES;
    }
    else if(fromLine + 2 == toLine && fromRow - 1 == toRow)
    {
        return YES;
    }
    else if(fromLine + 2 == toLine && fromRow + 1 == toRow)
    {
        return YES;
    }
    else
    {
        return NO;
    }
}

@end
