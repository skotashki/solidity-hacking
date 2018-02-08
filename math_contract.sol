pragma solidity ^0.4.18;

contract MathHomework {
    uint256 statevar = 0;

    function add(uint256 _var) public returns(uint256) {
        statevar += _var;
        return statevar;
    }
    
    function subsctract(uint256 _var) public returns(uint256) {
        statevar -= _var;
        return statevar;
    }

    function multiply(uint256 _var) public returns(uint256) {
        statevar *= _var;
        return statevar;
    }

    function divide(uint256 _var) public returns(uint256) {
        statevar /= _var;
        return statevar;
    }
    
    function raise(uint256 _var) public returns(uint256) {
        statevar = statevar**_var;
        return statevar;
    }
    
    function reminder(uint256 _var) public returns(uint256) {
        statevar %= _var;
        return statevar;
    }

    function getStatevar() public view returns(uint256) {
        return statevar;
    }

    function resetStatevar() public {
        statevar = 0;
    }
}