public without sharing class SFFR_BulkHelpers {

    public class Input {
        @InvocableVariable(description='External key')
        public String keyString;

        @InvocableVariable(description='Initial Amount')
        public Decimal InitialAmount;
        
        @InvocableVariable(description='RecordId')
        public String recordId;
    }

    public class Output {
        @InvocableVariable(description='External key')
        public String keyString;
        
        @InvocableVariable(description='Computer Amount')
        public Decimal ComputedAmount;
        
        @InvocableVariable(description='RecordId')
        public String recordId;
    }
    
    @InvocableMethod(label='Current Batch Concurrent Addition' iconName='slds:standard:apex_plugin' description='Bulkify keyString / Amount sum' category= 'Bulkification')
    public static List<Output> computeCreate(List<Input> inputs) {
        List<Output> outputs = new List<Output>{};
        for (Input input: inputs) {
            Output newOutput = new Output();
            Output foundOutput = findKey(input,outputs);
            if (foundOutput!=null) {
                // Let's use the entry, sum it and add an empty entry
				foundOutput.ComputedAmount += input.InitialAmount;
                newOutput = new Output();
                newOutput.keyString = '';
                newOutput.RecordId = foundOutput.RecordId;
                outputs.add(newOutput);
            }
            else
            {
                // Let's add the input
                newOutput.keyString = input.keyString;
                newOutput.RecordId = input.RecordId;
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