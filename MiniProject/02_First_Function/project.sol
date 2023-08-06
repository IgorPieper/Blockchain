//SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract MyContract {

    string public first_string = "Hello World";

    function updateOurString( string memory _updateString ) public {
        first_string = _updateString;
    }

}
