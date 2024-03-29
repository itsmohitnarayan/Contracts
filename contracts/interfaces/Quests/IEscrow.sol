//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

interface IEscrow {
    function initialize() external payable;
    function proccessPayment(address _solver, address treasury) external;
    function proccessResolution(address seeker, address solver, uint8 seekerShare, uint8 solverShare, address treasury) external;
}