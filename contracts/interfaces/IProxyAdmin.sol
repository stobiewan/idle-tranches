// SPDX-License-Identifier: Apache-2.0
pragma solidity 0.8.7;

interface IProxyAdmin {
  function transferOwnership(address to) external;
  function owner() external view returns(address);
}
