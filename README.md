# Voting Smart Contract
This Solidity program is a simple contract that demonstrates the use of require(), assert(), and revert() statements in Solidity.The purpose of the contract is to demonstrate the error handling while creation and updation of voting candidate using require(), assert() and revert().

# Description
This contract simulates a voting eligibility system. Users can set their age and voting card status, and then check if they are eligible for a voting based on these details. The contract uses Solidity's require(), assert(), and revert() statements to enforce rules and validate conditions.

# Getting Started
Executing Program
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at Remix Ethereum IDE.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., voting.sol). Copy and paste the following code into the file:

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.0" (or another compatible version), and then click on the "Compile voting.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "Voting" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling the setAge(), setVotingCard(), and checkEligibility() functions. Set your age and voting card status first, and then check your eligibility for voting.
