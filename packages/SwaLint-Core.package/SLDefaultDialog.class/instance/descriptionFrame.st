building
descriptionFrame

	^ LayoutFrame new
		leftFraction: self classesRight offset: 0;
		topFraction: self testsBottom offset: 0;
		rightFraction: self testCategoriesRight offset: 0;
		bottomFraction: self buttonsTop offset: self categoriesOffsetBottom;
		yourself