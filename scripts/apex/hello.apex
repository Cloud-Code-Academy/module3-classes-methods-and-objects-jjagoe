// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

//string tempvar = 'Enter_your_name_here';
//System.debug('Hello World!');
//System.debug('My name is ' + tempvar);

Double randomNumber = Math.random();

        // Scale and shift the random number to fall within the range of 50 to 100
        Integer scaledNumber = (Integer)(randomNumber * 51) + 50;

        System.debug(scaledNumber);