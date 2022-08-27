pragma solidity ^0.8.7;

contract Workingwithvariables {
    uint256 public myUint;//all variable are intialized as zero of any datatype in solidity

    function setMyuint(uint _myUint) public {
        myUint = _myUint;
    }
    bool public myBool;

    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }
    
    uint8 public myUint8;

    function incrementUint() public {
        myUint8++;
    }

    function decrementUint() public {
        myUint8--;
    }
    address public myAdress;

    function setAdress(address _adress) public {
        myAdress = _adress;
    }

    function getBalance() public view returns(uint) {
        return myAdress.balance;
    }
    
    string public mystring = 'Hello world';

    function setMystring(string memory _myString) public { //if we pass simply string or any variable by reference it will not be able to guess the location of that variable we need to be specific  
        mystring = _myString;
    }
}