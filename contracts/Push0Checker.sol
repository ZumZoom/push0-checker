// SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;

contract Push0Checker {
    address private immutable codeWithPush0;

    constructor() {
        address deployed;
        bytes11 _CODE = 0x605f60f81b3d5260013df3;
        assembly ("memory-safe") {
            mstore(0, _CODE)
            deployed := create(0, 0, 11)
        }
        codeWithPush0 = deployed;
    }

    function check() external view returns (bool result) {
        (result,) = codeWithPush0.staticcall("");
    }
}
