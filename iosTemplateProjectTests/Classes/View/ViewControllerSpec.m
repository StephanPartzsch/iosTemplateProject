#import "Kiwi.h"
#import "ViewController.h"

SPEC_BEGIN(ViewControllerSpec)

	describe(@"ViewController", ^
	{
		it(@"should add 5 to 10", ^
		{
			ViewController *controller = [[ViewController alloc] init];

			[[[controller calculateAdditionWith:@(5) and:@(10)] should] equal:@"15"];
		});
	});

SPEC_END