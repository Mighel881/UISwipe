%hook UIDevice
- (long long)userInterfaceIdiom {
    return 1;
}
%end
%hook UIStatusBarStyleAttributes
- (long long)idiom {
    return 0;
}
%end
