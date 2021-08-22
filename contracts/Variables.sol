pragma solidity ^0.7.4;

contract TestMyVariables{
    
    uint256 public myUint256;
    
    function setUint256(uint _myUint256) public{
        myUint256 = _myUint256;
    }
    
    string public myString;
    
    function setMyString(string memory _myString) public{
        myString = _myString;
    }
    
    bool public myBool;
    
    function setMyBool(bool _myBool) public{
        myBool = _myBool;
    }
    
    address public myAddress;
    
    function setMyAddress(address _myAddress) public{
        myAddress = _myAddress;
    }
    
    uint public balance;
    
    function getBalanceAtAddress(address _myAddress) public{
        balance = _myAddress.balance;
    }
    
    bool public boolResult;
    
    function computeBooleans(bool _bool1, bool _bool2) public{
        boolResult = _bool1 && _bool2;
    }
}