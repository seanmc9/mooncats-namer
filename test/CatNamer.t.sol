// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Test, console2} from "forge-std/Test.sol";
import {CatNamer} from "../src/CatNamer.sol";

contract CatNamerTest is Test {
    CatNamer public catNamer;

    function setUp() public {
        catNamer = new CatNamer();
    }
}
