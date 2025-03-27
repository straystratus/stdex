// SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;

contract atb {
    address private constant UNISWAP_V2_ROUTER =
        0x7a250d5630B4cF539739dF2C5dAcb4c659F2488D;

    address private constant WETH = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;
    address private constant USDC = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;

    function swapSingleHopExactAmountIn(uint amountIn, uint amountOutMin)
        external returns (uint amountOut) {


    }

    function swapMultiHopExactAmountIn(uint amountIn, uint amountOutMin)
        external returns (uint amountOut) {


    }

    function swapSingleExactAmountOut(uint amountOutDesired, uint amountInMax)
        external returns (uint amountOut) {


    }

    function swapMultiExactAmountOut(uint amountOutDesired, uint amountInMax)
        external returns (uint amountOut) {


    }
}

interface IUNISWAP_V2_ROUTER {
    function swapExactTokensForTokens(
        uint amountIn,
        uint amountOutMin,
        address[] calldata path,
        address to,
        uint deadline
    ) external returns (uint[] memory amounts);

    function swapTokensForExactTokens(
        uint amountOut,
        uint amountInMax,
        address[] calldata path,
        address to,
        uint deadline
    ) external returns (uint[] memory amounts);
}