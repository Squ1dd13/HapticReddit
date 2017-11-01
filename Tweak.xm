#import <AudioToolbox/AudioToolbox.h>

%hook CommentCommandView
-(void)didTapUpvote {
    %orig;
    AudioServicesPlaySystemSound(1519);
}

-(void)didTapDownvote {
    %orig;
    AudioServicesPlaySystemSound(1519);
}

%end

%hook FeedPostCommentsBarView
-(void)didTapUpvote {
    %orig;
    AudioServicesPlaySystemSound(1519);
}

-(void)didTapDownvote {
    %orig;
    AudioServicesPlaySystemSound(1519);
}

%end
