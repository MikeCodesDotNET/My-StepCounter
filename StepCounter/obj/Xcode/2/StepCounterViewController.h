// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface StepCounterViewController : UIViewController {
	UILabel *_lblCalories;
	UILabel *_lblDate;;
	UILabel *_lblPercentage;
	UILabel *_lblStepCount;
	UIView *_progressContainer;
}

@property (nonatomic, retain) IBOutlet UILabel *lblCalories;

@property (nonatomic, retain) IBOutlet UILabel *lblDate;

@property (nonatomic, retain) IBOutlet UILabel *lblPercentage;

@property (nonatomic, retain) IBOutlet UILabel *lblStepCount;

@property (nonatomic, retain) IBOutlet UIView *progressContainer;

@property (retain, nonatomic) IBOutlet UIButton *btnDistance;
@end
