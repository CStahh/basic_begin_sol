pragma solidity ^0.6.0;//tells compiler which version to use

contract Counter {
    //unit (unsigned integer - cant be negative) is positive integer
    uint public count = 0;// when var is public solidity creates function automatically

    /*constructor() public {
        count = 0;
    }*/

   /* function getCount() public view returns(uint) {
        return count;
    }*/

    function incrementCount() public {
        count ++;
    }
}

