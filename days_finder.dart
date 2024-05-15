import 'package:intl/intl.dart';

class daysFinder {
  final int daysCount = 7;
  final List<String> daysOfTheWeek = ["Monday", "Sunday", "Tuesday", "Wednesday", "Thursday", "Friday ", "Saturday"];
  final List<Map<String, dynamic>> occasions = 
  [
    {"index": 1, "occasions": ["1st Muharam", "Eid Al-Fitir", "Proohet berthday", "17th Ramadan", "27th Rajab"],},
    {"index": 2, "occasions": [],},
    {"index": 3, "occasions": [],},
    {"index": 4, "occasions": ["The night of Qadar", "The night of the half of Shaban "],},
    {"index": 5, "occasions": ["Day of Arafa"],},
    {"index": 6, "occasions": ["Eid-Aladha", "1st of Ramadan"],},
    {"index": 7, "occasions": ["Final day of Ramadan"],},
   ];

  //  input: What was the weekday on which the 1st of muharam was?
  // output: print the occasions and their crossponding weekdays

  // process: to lookup the index of Muharam and locate the day regarding weedays
  // according to the differences between each occasion index and Muharam the 1st, 
  // find the difference between each occasion index and the 1st one, then
  // Use the dart DateTime class to find the day at that range, then 
  //locate each occasion and the crossponding.  


}

void main () {
  print(DateFormat.yMMMd().format(DateTime.now()));
}