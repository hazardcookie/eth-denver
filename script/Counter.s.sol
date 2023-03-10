// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import { Example } from "src/Example.sol";

contract ExampleScript is Script {
    function setUp() public {}

    function run() public {
        vm.broadcast();
        new Example();
    }
}
