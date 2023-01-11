pragma solidity ^0.6.0;

// SPDX-License-Identifier: MIT

interface ILPStaking {

    function poolLength() external view returns (uint256);

    function set(uint256 _pid, uint256 _allocPoint) external;

    function getMultiplier(uint256 _from, uint256 _to) external;

    function pendingStargate(uint256 _pid, address _user) external view returns (uint256);

    function massUpdatePools() external;

    function updatePool(uint256 _pid) external;

    function deposit(uint256 _pid, uint256 _amount) external;

    function withdraw(uint256 _pid, uint256 _amount) external;
    
    function emergencyWithdraw(uint256 _pid) external;

    function safeStargateTransfer(address _to, uint256 _amount) external;

    function setStargatePerBlock(uint256 _stargatePerBlock) external;

    function renounceOwnership() external;
}
