
%hook AVPlayer

- (void)setRate:(float)rate
{
	PrepareSettings();
	%orig(rate * 2.0f);
}

- (float)rate
{
	PrepareSettings();
	return %orig() * 0.5f;
}

%end