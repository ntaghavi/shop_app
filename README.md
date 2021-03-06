# shop_app

An app practicing Flutter providers

## Getting Started

A wrapper around InheritedWidget to make them easier to use and more reusable.

By using provider instead of manually writing InheritedWidget, you get:

simplified allocation/disposal of resources
lazy-loading
a vastly reduced boilerplate over making a new class every time
friendly to devtools
a common way to consume these InheritedWidgets (See Provider.of/Consumer/Selector)
increased scalability for classes with a listening mechanism that grows exponentially in complexity (such as ChangeNotifier, which is O(N) for dispatching notifications).
