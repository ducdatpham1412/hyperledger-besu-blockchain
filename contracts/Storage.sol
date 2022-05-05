pragma solidity >=0.4.22 <0.9.0;

contract Storage {
    uint256 public data;

    function set(uint256 _data) external {
        data = _data;
    }
}
