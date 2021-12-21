# Null Flow Variable

Demonstrates an issue serializing data between Flow and Apex.

## Steps To Reproduce

1. Deploy code to a sandbox / scratch org
2. Debug the included flow (`Null_Flow_Variable_Example`) with any Account with a null description
3. That's it - you've just repro'd the issue!

## Bonus

You can update the `NullFlowVariable` class to remove the `required` attribute to the inner `FlowInput` class - now things will work without issue.
