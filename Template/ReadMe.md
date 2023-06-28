#  ReadMe

This is a simple template that I use as the starting point for most of my experiments.

It uses the [horizontalSizeClass](https://developer.apple.com/documentation/swiftui/environmentvalues/horizontalsizeclass) and [verticalSizeClass](https://developer.apple.com/documentation/swiftui/environmentvalues/verticalsizeclass) properties to redraw the layout based on device screen size.

Common iPhone (and iPad "slideover") sizes should display as a [TabView](https://developer.apple.com/documentation/swiftui/tabview), while larger screens will display a [NavigationView](https://developer.apple.com/documentation/swiftui/navigationview).

This allows you have a vertical UI with navigation buttons on the bottom when in narrow (iPhone) sizes, but have the modern sidebar layout on larger screen.
