class daysFinder {
  final int daysCount = 7;
  final List<String> daysOfTheWeek = ["Monday", "Sunday", "Tuesday", "Wednesday", "Thursday", "Friday ", "Saturday"];
  final List<Map<String, dynamic>> occasions = 
  [
    {"index": 1, "occasions": ["1st Muharam", "Eid Al-Fitir", "Proohet berthday", "17th Ramadan", "27th Rajab"], "rangeFromIndex1": 0},
    {"index": 2, "occasions": [], "rangeFromIndex1": 1},
    {"index": 3, "occasions": [], "rangeFromIndex1": 2},
    {"index": 4, "occasions": ["The night of Qadar", "The night of the half of Shaban "], "rangeFromIndex1": 3},
    {"index": 5, "occasions": ["Day of Arafa"], "rangeFromIndex1": 4},
    {"index": 6, "occasions": ["Eid-Aladha", "1st of Ramadan"], "rangeFromIndex1": 5},
    {"index": 7, "occasions": ["Final day of Ramadan"], "rangeFromIndex1": 6},
   ];

  //  input: What was the weekday on which the 1st of muharam was?
  // output: print the occasions and their crossponding weekdays

  // process: to lookup the index of Muharam and locate the day regarding weedays
  // according to the differences between each occasion index and Muharam the 1st, then
  // find the difference between each occasion index and the 1st one, then
  // Use the dart DateTime class to find the day at that range, then 
  //locate each occasion and the crossponding.  

}