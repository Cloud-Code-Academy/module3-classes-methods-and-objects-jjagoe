// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

//string tempvar = 'Enter_your_name_here';
//System.debug('Hello World!');
//System.debug('My name is ' + tempvar);

Date date1 = Date.newInstance(2023,01,01);
Date date2 = Date.newInstance(2024,12,31);
System.debug(date1);
System.debug(date2);
Integer date1Year = date1.year();
Integer date2Year = date2.year();
System.debug(date1Year);
System.debug(date2Year);


Integer YearDifference = date2Year - date1Year;
System.debug(YearDifference);
