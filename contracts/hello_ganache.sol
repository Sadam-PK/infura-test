// SPDX-License-Identifier: MIT

pragma solidity >=0.0.22 <0.9.0;

contract Hello_Ganache {
    int256 private age;
    string private name;
    bool private isStudent;
    address private owner;

    function setUserInfo(
        int256 _age,
        string calldata _name,
        bool _isStudent
    ) public {
        age = _age;
        name = _name;
        isStudent = _isStudent;
    }

    function getUserInfo()
        public view
        returns (
            int256,
            string memory,
            bool
        )
    {
        return (age, name, isStudent);
    }
}
