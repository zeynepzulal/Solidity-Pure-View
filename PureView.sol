
// SPDX-License-Identifier:MIT

  pragma solidity ^0.8.17;

contract PureView{


    /*
      pure: state degisken kullanILMIYORSA,pure kullanilir. state variable leri okuyaMAZ.
      view: state degisleni kullanILIYORSA,view kullanilir. state variable leri okuyaBILIR
    */
    

    //çarpma yapan bir fonksiyon yazacagiz.
    function multiply(uint a , uint b) public pure returns(uint){
        return a*b;
    }
     
    
    uint public c = 1200;

    function getNum() public view returns(uint){
        return c;
    }

    
}