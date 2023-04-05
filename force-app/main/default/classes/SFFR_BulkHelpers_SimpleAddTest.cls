@isTest
public class SFFR_BulkHelpers_SimpleAddTest {
	@isTest
    private static void testcomputeSimpleAdd() {
        List<SFFR_BulkHelpers_SimpleAdd.Input> inputs = new List<SFFR_BulkHelpers_SimpleAdd.Input>();
        SFFR_BulkHelpers_SimpleAdd.Input input = new SFFR_BulkHelpers_SimpleAdd.Input();
        input.keyString = '1';
        input.InitialAmount = 10;
        inputs.add(input);
        input = new SFFR_BulkHelpers_SimpleAdd.Input();
        input.keyString = '1';
        input.InitialAmount = 20;
        inputs.add(input);
        input = new SFFR_BulkHelpers_SimpleAdd.Input();
        input.keyString = '3';
        input.InitialAmount = 30;
        inputs.add(input);
       	List<SFFR_BulkHelpers_SimpleAdd.Output> output = SFFR_BulkHelpers_SimpleAdd.computeSimpleAdd(inputs);
       	System.assertEquals('1', output[0].keyString);
        System.assertEquals(30, output[0].ComputedAmount);
    }
}