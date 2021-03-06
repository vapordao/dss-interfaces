pragma solidity ^0.5.12;

// https://github.com/makerdao/sai/blob/master/src/mom.sol
contract SaiMomAbstract {
    // SaiTub  public  tub;
    function tub() public view returns (address);
    // SaiTap  public  tap;
    function tap() public view returns (address);
    // SaiVox  public  vox;
    function vox() public view returns (address);
    function setCap(uint256) public;                  // Debt ceiling
    function setMat(uint256) public;                  // Liquidation ratio
    function setTax(uint256) public;                  // Stability fee
    function setFee(uint256) public;                  // Governance fee
    function setAxe(uint256) public;                  // Liquidation fee
    function setTubGap(uint256) public;               // Join/Exit Spread
    function setPip(address) public;                  // ETH/USD Feed
    function setPep(address) public;                  // MKR/USD Feed
    function setVox(address) public;                  // TRFM
    function setTapGap(uint256) public;               // Boom/Bust Spread
    function setWay(uint256) public;                  // Rate of change of target price (per second)
    function setHow(uint256) public;
    // ds-thing
    // DSAuthority  public  authority;
    function authority() public view returns (address);
    // address      public  owner;
    function owner() public view returns (address);
    function setOwner(address) public;
    function setAuthority(address) public;
}
