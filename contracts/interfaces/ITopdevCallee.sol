pragma solidity >=0.5.0;

interface ITopdevCallee {
    function topdevCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
