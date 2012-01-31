//
// Copyright 2009-2011 Facebook
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//

#import "TTTableSection.h"

// Core
#import "Three20Core/TTCorePreprocessorMacros.h"


///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
@implementation TTTableSection

@synthesize headerTitle     = _headerTitle;
@synthesize footerTitle  = _footerTitle;


///////////////////////////////////////////////////////////////////////////////////////////////////
+ (id)sectionWithHeaderTitle:(NSString*)headerTitle footerTitle:(NSString*)footerTitle {
  TTTableSection* item = [[[self alloc] init] autorelease];
  item.headerTitle = headerTitle;
  item.footerTitle = footerTitle;
  return item;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
- (void)dealloc {
  TT_RELEASE_SAFELY(_headerTitle);
  TT_RELEASE_SAFELY(_footerTitle);

  [super dealloc];
}


@end

