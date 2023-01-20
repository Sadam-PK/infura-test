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
        bool _isStudent,
        address _owner
    ) public {
        age = _age;
        name = _name;
        isStudent = _isStudent;
        owner = _owner;
    }

    function getUserInfo()
        public view
        returns (
            int256,
            string memory,
            bool,
            address
        )
    {
        return (age, name, isStudent, owner);
    }
}
