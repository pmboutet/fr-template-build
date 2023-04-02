@isTest
public class SFFR_BulkHelpersTest {
	@isTest
    private static void testcomputeCreate() {
        List<SFFR_BulkHelpers.Input> inputs = new List<SFFR_BulkHelpers.Input>();
        SFFR_BulkHelpers.Input input = new SFFR_BulkHelpers.Input();
        input.keyString = '1';
        input.InitialAmount = 10;
        inputs.add(input);
        input = new SFFR_BulkHelpers.Input();
        input.keyString = '1';
        input.InitialAmount = 20;
        inputs.add(input);
        input = new SFFR_BulkHelpers.Input();
        input.keyString = '3';
        input.InitialAmount = 30;
        inputs.add(input);
       	List<SFFR_BulkHelpers.Output> output = SFFR_BulkHelpers.computeCreate(inputs);
       	System.assertEquals('1', output[0].keyString);
        System.assertEquals(30, output[0].ComputedAmount);
    }
}