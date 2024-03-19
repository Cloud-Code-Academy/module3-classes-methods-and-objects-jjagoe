// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

//string tempvar = 'Enter_your_name_here';
//System.debug('Hello World!');
//System.debug('My name is ' + tempvar);

String input = 'Hello Hello Salesforce Salesforce';
String results = ' ';
Set<String> stringSet = new Set<String>{input};
List<String> words = input.split(' ');

for(String word : words){
            stringSet.add(word);
            
   }
            results = String.join(new List<String>(stringSet), ' ');         
            System.debug(results); 

/

        //Set<String> splitSentence = new Set<String>{'Hello Hello Salesforce Salesforce'}; 
        //splitSentence.split(Input);
       
        //results.add(splitSentence);
               
        //return results; 


        //System.debug(stringSet);

        