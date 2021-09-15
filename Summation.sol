pragma solidity ^0.4.19;
contract Kata {
  function summation(int n) public pure returns (int) {
    // your code here
    int sum = 0;
    for (int i = 1; i<=n; i++){
      sum += i; 
    }
    return sum;
  }  
}