//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

interface ITavern {
    function callProccessPayment(address seeker) external returns (bool);
}