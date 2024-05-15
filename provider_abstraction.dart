class DataOfInterest { // with change notifier 
  int _count = 0;

  int get count => _count;

  void increment () {
    _count++;
    // call the changeNotifier method 
  }

  // The calss is ready!
  
  // Usage:
  // wrap the main app widget with provider
  // add the list of different providers to the application
  // Use the consumer widget to isolate the interest
  // use the provider class' variable as if it was a normal 
  // variable.
}
