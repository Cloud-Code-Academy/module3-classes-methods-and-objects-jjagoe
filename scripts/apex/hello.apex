// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

//string tempvar = 'Enter_your_name_here';
//System.debug('Hello World!');
//System.debug('My name is ' + tempvar);

DateTime now = DateTime.now();
String dayOfWeek = now.format('EEEE');
System.debug('****** now: ' + now + ' ' + dayOfWeek);
System.debug(dayOfWeek);

Map<String, Integer> dayOfWeekMap = new Map<String, Integer>();
dayOfWeekMap.put('Monday', 1);
dayOfWeekMap.put('Tuesday',2);
dayOfWeekMap.put('Wednesday',3);
dayOfWeekMap.put('Thursday',4);
dayOfWeekMap.put('Friday',5);
dayOfWeekMap.put('Saturday',6);
dayOfWeekMap.put('Sunday',7);

//String dayOfWeekString = 'Tuesday';
Integer dayOfWeekNumber = dayOfWeekMap.get(dayOfWeek);
//System.debug(String.valueOf(dayOfWeekNumber));
System.debug(dayOfWeekNumber);
//System.debug(dayOfWeekMap);

