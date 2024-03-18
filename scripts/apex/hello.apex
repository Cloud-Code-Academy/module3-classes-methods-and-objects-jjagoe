// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

//string tempvar = 'Enter_your_name_here';
//System.debug('Hello World!');
//System.debug('My name is ' + tempvar);

String input = 'Something else';

        Boolean startWithInput = input.startsWith('Sales');
        Boolean endsWithInput = input.endsWith('Force');
        Boolean containsInput = input.contains('Awesome');

        List<Boolean> results = new List<Boolean>();
        results.add(startWithInput);
        results.add(endsWithInput);
        results.add(containsInput);
        
        //return results; 
        System.debug(results);
      