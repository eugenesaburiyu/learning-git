public class Mission5 {
        public static void inputDisplay(){
        //Create a List to store inputs 12, 20, 30, 17
           List<Integer> inputs = new List<Integer>();
           inputs.add(12);
           inputs.add(20);
           inputs.add(30);
           inputs.add(17);
           String displayOutput;
        //Loop through the List
        for (Integer input : inputs){
            //Display "Ding" if "input" is multiples of 3,
            //"Dong" if it is multiples of 5,
            //"DingDong" if it is multiples of both 3 and 5,
            //Returns the input number if neither multiples of 3 or 5
            displayOutput = String.valueOf(input);
            if(math.mod(input,3) == 0){

                displayOutput = 'Ding';
            }    
            if(math.mod(input,5) == 0){

                displayOutput = 'Dong';
            }
            if (math.mod(input,3) == 0 && math.mod(input,5) == 0){

                displayOutput = 'DingDong';
            }        
            System.debug(displayOutput);
        }

        }
              
    }