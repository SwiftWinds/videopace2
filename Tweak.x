#import <AVFoundation/AVFoundation.h>

%hook AVPlayer

- (void)setRate:(float)rate
{
	%orig(rate * 2.0f);
}

- (float)rate
{
	return %orig() * 0.5f;
}

%end
