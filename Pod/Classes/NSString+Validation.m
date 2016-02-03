//
//  NSString+Validation.m
//  Pods
//
//  Created by Aldrin A Thivyanathan on 2/3/16.
//
//

#import "NSString+Validation.h"

const NSString *kValidAlhpaNumericCharacters =@"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";

@implementation NSString (Validation)

- (BOOL)isAlphaNumeric{
    NSString    *regex     = @"^(?=.*[a-zA-Z])(?=.*[0-9])[a-zA-Z0-9]*$";
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
    return [predicate evaluateWithObject:self];
}
- (BOOL)isValidEmailId{
    NSString    *regex     = @"[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?";
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
    return [predicate evaluateWithObject:self];
}

@end
