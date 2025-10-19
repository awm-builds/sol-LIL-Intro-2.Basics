// import solidity
pragma solidity >=0.8.2 <0.9.0;

// importing from other files
// import "filename1";
// import * as symbolname from "filename2";
// import {symb1 as alies, symbol2} from "filename3";

// your firt contract
contract SimpleContract {
    // state variables
    uint storeData;

    // modifiers is a conditional
    modifier onlyData () {
        require(
            storeData >= 0);
            _;
    }

    // function
    function set(uint x) public {
        storeData = x;
    }

    // event
    event Sent(address from, address to , uint storeData);

}
