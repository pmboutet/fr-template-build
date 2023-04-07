public without sharing class SFFR_BulkHelpers_ComplexAdd {

    public class Input {
        @InvocableVariable(description='External key')
        public String externalKey;
        
        @InvocableVariable(description='External key2')
        public String externalKey2;
        
        @InvocableVariable(description='Internal key')
        public String internalKey;
        
        @InvocableVariable(description='Sum 1')
        public Decimal InitialSum1;
        
        @InvocableVariable(description='Sum 2')
        public Decimal InitialSum2;
        
        @InvocableVariable(description='Maximum Sum 1')
        public Decimal MaxSum1;
    }

    public class Output {
        @InvocableVariable(description='External key')
        public String externalKey;
        
        @InvocableVariable(description='External key2')
        public String externalKey2;
        
        @InvocableVariable(description='Internal key')
        public String internalKey;
        
        @InvocableVariable(description='Computed Sum 1')
        public Decimal ComputedSum1;
        
        @InvocableVariable(description='Computed Sum 2')
        public Decimal ComputedSum2;
        
        @InvocableVariable(description='Indicate if the internalKey (Payment Group) should be Open or Closed')
        public boolean OpenGroup;
        
        @InvocableVariable(description='Indicate if the Payment Group should be created')
        public boolean CreatePaymentGroup;
    }
    
    @InvocableMethod(label='Bulkify Complex Addition' iconName='slds:standard:apex_plugin' description='Bulkify keyString / prefix / Amount sum1 / Amount sum2 / Maxsum1' category= 'Bulkification')
    public static List<Output> computeComplexAdd(List<Input> inputs) {
        List<Output> outputs = new List<Output>{};
        // Iterate on all individuals flow instances
        for (Input input: inputs) {
            computeInput(input,outputs);
        }
        return outputs;
    }
    
    private static void computeInput(Input input,List<Output> outputs) {
        Output newOutput = new Output();
        Output foundPaymentGroup = findOpenKeys(input,outputs);
        if (foundPaymentGroup!=null) {
            // Process foundPaymentGroup - Compute
            foundPaymentGroup.ComputedSum1 += input.InitialSum1;
            foundPaymentGroup.ComputedSum2 += input.InitialSum2;
            // Process foundPaymentGroup - Close if needed
            if ( foundPaymentGroup.ComputedSum1 >= input.MaxSum1 ) {
                foundPaymentGroup.OpenGroup = False;
            }
            // Add a new Output (related to the foundPaymentGroup.internalKey)
            newOutput.internalKey = foundPaymentGroup.internalKey;
            newOutput.CreatePaymentGroup = False;
            newOutput.OpenGroup = foundPaymentGroup.OpenGroup;
        } else {
            // Process new Payment Group
            newOutput.CreatePaymentGroup = True;
            if ( String.isBlank(input.internalKey) ) {
                // random InternalKey
                newOutput.internalKey = generateRandString(100);
            } else {
                newOutput.internalKey = input.internalKey;
            }  
            // Process new Payment Group - Compute
            newOutput.ComputedSum1 = input.InitialSum1;
            newOutput.ComputedSum2 = input.InitialSum2;
            newOutput.OpenGroup = True;
            // Process Closure - Close if needed
            if ( newOutput.ComputedSum1 >= input.MaxSum1 ) {
                newOutput.OpenGroup = False;
            }
        }
        // Add a new Output
        newOutput.externalKey = input.externalKey;
        newOutput.externalKey2 = input.externalKey2;
        outputs.add(newOutput);
    }
    
    private static Output findOpenKeys(Input input,List<Output> outputs) {
        Output retval = null;
        try {
            if (String.isBlank(input.internalKey)) {
                for (Output output: outputs) {
                    if ( input.ExternalKey.equals(output.ExternalKey) &&
                         input.ExternalKey2.equals(output.ExternalKey2) &&
                         output.OpenGroup == true) {
                        retval = output;
                        break;
                    }
                }
            } else {
                for (Output output: outputs) {
                    if ( input.internalKey.equals(output.internalKey) &&
                         output.OpenGroup == true) {
                        retval = output;
                        break;
                    }
                }
            }
        }
        catch(Exception e) {
        }
        return retval;
    }
    
    public static String generateRandString(Integer length) {
        final String chars = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
        String randStr = '';
        while (randStr.length() < length) {
            Integer idx = Math.mod(Math.abs(Crypto.getRandomInteger()), chars.length());
            randStr += chars.substring(idx, idx+1);
        }
        return randStr;
    }
    
}