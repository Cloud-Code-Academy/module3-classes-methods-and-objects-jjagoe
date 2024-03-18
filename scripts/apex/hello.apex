// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

//string tempvar = 'Enter_your_name_here';
//System.debug('Hello World!');
//System.debug('My name is ' + tempvar);

//String input = 'Hello Hello Salesforce Salesforce';


//Set<String> stringSet = new Set<List<String> input();

        //add strings to the set
       //for(String str : input){
          //  stringSet.add(str);
       // }

        //Set<String> splitSentence = new Set<String>{'Hello Hello Salesforce Salesforce'}; 
        //splitSentence.split(Input);
       
        //results.add(splitSentence);
               
        //return results; 


        //System.debug(stringSet);

        String finalString = '';
        List<String> scientistNames = new List<String>{'Tim Berners-Lee', 'Alan Turing', 'Grace Hopper', 'Donald Knuth', 'Guido van Rossum', 'Ken Thompson', 'Stephen Hawking'};
            System.debug(scientistNames);
         
        for (String i : scientistNames){
            if (i.containsIgnoreCase('g')){
                finalString += i + ',';
                System.debug(finalString);
            }
          
        }      
         
            
        
      