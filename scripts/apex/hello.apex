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

Integer results = 0;        
 String text = 'Hello World!';
for (Integer i = 0; i < text.length(); i++) {
    String individualCharacter = text.substring(i, i + 1);
    if (individualCharacter == 'a' || individualCharacter == 'e' || individualCharacter == 'e' || individualCharacter =='o' || individualCharacter =='u'){
        results = results + 1;
    }
    System.debug(individualCharacter);
}

        //System.debug(stringSet);
      