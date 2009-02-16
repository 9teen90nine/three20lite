#import "Three20/TTAppearance.h"

/**
 * A decorational view that can painted using a variety of visual properties.
 */
@interface TTBackgroundView : UIView {
  TTBackground _background;
  UIColor* _fillColor;
  UIColor* _fillColor2;
  UIColor* _strokeColor;
  int _strokeRadius;
}

@property(nonatomic) TTBackground background;
@property(nonatomic,retain) UIColor* fillColor;
@property(nonatomic,retain) UIColor* fillColor2;
@property(nonatomic,retain) UIColor* strokeColor;
@property(nonatomic) int strokeRadius;

@end