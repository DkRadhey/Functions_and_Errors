
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract Project {

    mapping (address=>int) public balances;
    
    function deposit(address add,int amt) public {
        require(amt>1, "Amount is lesser than the fees.");
        balances[add]=balances[add]+amt-1;
    }

    function withdraw(address add, int amt) public {
        if (amt>balances[add]) {
            revert("Cannot withdraw more than balance.");
        } else {
            balances[add]=balances[add]-amt;
        }
    }

    function transfer(address add1,address add2,int amt) public {
        assert(balances[add1]>=amt);
        balances[add1]-=amt;
        balances[add2]+=amt;
    }
}
