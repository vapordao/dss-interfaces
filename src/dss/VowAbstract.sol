pragma solidity ^0.5.12;

// https://github.com/makerdao/dss/blob/master/src/vow.sol
contract VowAbstract {
    // mapping (address => uint) public wards;
    function wards(address) public view returns (uint256);
    function rely(address usr) external;
    function deny(address usr) external;
    // VatAbstract public vat;
    function vat() public view returns (address);
    // FlapAbstract public flapper;
    function flapper() public view returns (address);
    // FlopAbstract public flopper;
    function flopper() public view returns (address);
    // mapping (uint256 => uint256) public sin; // debt queue
    function sin(uint256) public view returns (uint256);
    // uint256 public Sin;   // queued debt          [rad]
    function Sin() public view returns (uint256);
    // uint256 public Ash;
    function Ash() public view returns (uint256);
    // uint256 public wait;  // flop delay
    function wait() public view returns (uint256);
    // uint256 public dump;  // flop initial lot size  [wad]
    function dump() public view returns (uint256);
    // uint256 public sump;  // flop fixed bid size    [rad]
    function sump() public view returns (uint256);
    // uint256 public bump;  // flap fixed lot size    [rad]
    function bump() public view returns (uint256);
    // uint256 public hump;  // surplus buffer       [rad]
    function hump() public view returns (uint256);
    // uint256 public live;
    function live() public view returns (uint256);
    function file(bytes32, uint256) external;
    function file(bytes32, address) external;
    function fess(uint256) external;
    function flog(uint256) external;
    function heal(uint256) external;
    function kiss(uint256) external;
    function flop() external returns (uint256);
    function flap() external returns (uint256);
    function cage() external;
}
