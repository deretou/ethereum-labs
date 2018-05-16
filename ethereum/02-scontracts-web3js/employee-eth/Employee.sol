pragma solidity ^0.4.18;

contract Employee {
    string fName;
    uint age;

    function setEmployee(string _fName, uint _age) public {
        fName = _fName;
        age = _age;
    }

    function getEmployee() view public returns (string, uint) {
        return (fName, age);
    }
}
