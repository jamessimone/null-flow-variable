public class NullFlowVariable {

  public class FlowInput {
    @InvocableVariable(label='Some random text' required=true)
    public String exampleText;
  }

  @InvocableMethod
  public static void exampleAction(List<FlowInput> flowInputs) {
    for (FlowInput input : flowInputs) {
      System.debug(input.exampleText);
    }
  }
}