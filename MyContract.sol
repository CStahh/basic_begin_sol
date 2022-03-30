pragma solidity ^0.6.0;

contract MyContract {
    //State Variables - stored on the blockchain itself
    string public myString = "Hello World!";
    bytes32 public myBites32 = "Hello World!";
    int public myInt = 1;
    uint public myUint = 1;
    uint256 public myUint256 = 1;
    uint8 public myUint8 = 1;
    address public myAddress = 0x73179E17030f530e7e22D583020a817633766D77;

    // struct models any data structure - for grouping values
    struct MyStruct {
        uint myUint;
        string myString;
    }

    MyStruct public myStruct = MyStruct(1, "Hello World!");

    //Local Variables - ways to store info to be used in functions
    function getValue() public pure returns(uint){
        uint value = 1;
        return value;
    }
}
