// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/**
 * @title InitialValueContract
 * @dev A simple contract that stores an initial value set during deployment.
 */
contract InitialValueContract {
    uint256 public initialValue;

    /**
     * @dev Constructor sets the initial value during contract deployment.
     * @param _initialValue The value to set as the initial value.
     */
    constructor(uint256 _initialValue) {
        initialValue = _initialValue;
    }

    /**
     * @dev Returns the stored initial value.
     * @return The initial value set during deployment.
     */
    function getInitialValue() external view returns (uint256) {
        return initialValue;
    }
}
