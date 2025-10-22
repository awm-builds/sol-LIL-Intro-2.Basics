// import solidity
pragma solidity >=0.8.2 <0.9.0;

// importing from other files
// import "filename1";
// import * as symbolname from "filename2";
// import {symb1 as alies, symbol2} from "filename3";

// your firt contract
contract SimpleContract {
    // string
    string name = "drew";

    // integers
    uint storedata = 34;

    // boolean
    bool trueFalselValue = false;

    // address w/ no-format address ex.
    address walletAddress = 0x8Fu7aV3eg7Wp;

    // arrays
    string[] names;

    // Struct define (Like a class model/object or constructer w/o run restrictions)
    struct User {
        string firstName;
        string lastName;
        uint age;
    }

    // enums (Like a struct without values)
    enum userType {buyer, seller}

    // mappings (a function that maps multiple things like Js)
    mapping(address => unit) public balances;

}
