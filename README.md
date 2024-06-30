# ETH-AVAX-Module1
Creating a smart contract that implements the require(), assert() and revert() statements.

# Description
Solidity provides three primary methods for error handling:

require(): This function verifies certain conditions before allowing a function to proceed. It takes a boolean condition as its first parameter. Optionally, a second parameter can provide an error message to be logged if the condition fails. If the condition evaluates to false, execution halts, and any state changes are reverted. require(condition, "Error message");

assert(): Similar to require(), assert() checks for conditions, but it is typically used to check for internal errors that indicate a bug in the contract's code. If the condition provided is false, it triggers an invalid state exception and reverts all state changes. Unlike require(), assert() does not provide an option for an error message: assert(condition);

revert(): This function is used to explicitly revert state changes and provide an optional error message. It is useful when the conditions for execution are not met or when an unexpected situation occurs. Reverting using revert() ensures that the gas used in the transaction is refunded to the caller. Here’s how it’s used:  revert("Error message");

# Getting Started
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., ErrorHandling.sol). Copy and paste the following code into the file:

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.13" (or another compatible version), and then click on the "Compile ErrorHandling.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. 

Once the contract is deployed, you can interact with it by the different function present there.
# License
This smart contract is licensed under the MIT License, permitting the unrestricted use, distribution, and modification of the codebase.
