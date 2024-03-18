// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

//string tempvar = 'Enter_your_name_here';
//System.debug('Hello World!');
//System.debug('My name is ' + tempvar);

String str = 'Hello, Salesforce!';

        Integer strLength = str.length();
        String sIntegerLength = String.valueOf(strLength);
        String strSubString = str.substring(0, 5);
        String strLower = str.toLowerCase();
        System.debug(str);
        System.debug(sIntegerLength);
        System.debug(strSubString);
        System.debug(strLower);
       // System.debug(str,sIntegerLength,strSubString,strLower);
      