public without sharing class SFFR_BulkHelpers_SimpleAdd {

    public class Input {
        @InvocableVariable(description='External key')
        public String keyString;

        @InvocableVariable(description='Initial Amount')
        public Decimal InitialAmount;
    }

    public class Output {
        @InvocableVariable(description='External key')
        public String keyString;
        
        @InvocableVariable(description='Computer Amount')
        public Decimal ComputedAmount;
    }
    
    @InvocableMethod(label='Bulkify Addition' iconName='slds:standard:apex_plugin' description='Bulkify keyString / Amount sum' category= 'Bulkification')
    public static List<Output> computeSimpleAdd(List<Input> inputs) {
        List<Output> outputs = new List<Output>{};
        for (Input input: inputs) {
            Output newOutput = new Output();
            Output foundOutput = findKey(input,outputs);
            if (foundOutput!=null) {
                // Let's use the entry, sum it and add an empty entry
				foundOutput.ComputedAmount += input.InitialAmount;
                newOutput = new Output();
                newOutput.keyString = '';
                outputs.add(newOutput);
            }
            else
            {
                // Let's add the input
                newOutput.keyString = input.keyString;
                newOutput.ComputedAmount = input.InitialAmount;
                outputs.add(newOutput);
            }
        }
        System.Debug(outputs);
        return outputs;
    }
    
    private static Output findKey(Input input,List<Output> outputs) {
        Output retval = null;
        try {
            for (Output output: outputs) {
                if (input.keyString.equals(output.keyString)) {
                    retval = output;
                    break;
                }
            }
        }
        catch(Exception e) {
        }
        return retval;
    }
}