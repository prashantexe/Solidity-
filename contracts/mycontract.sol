pragma solidity ^0.8.9;

//SPDX-License-Identifier: unlicensed

contract counter {
    int count;

        event Incremented(int value);
        event Decremented(int value);

        constructor(){
            count=1;
        }

        function getValue() view public returns(int) {
                return count;
        }

        function Increment() public
        {   count++;
            emit Incremented(count);
        }

        function Decrement() public
        {   count++;
            emit Decremented(count);
        }
}

