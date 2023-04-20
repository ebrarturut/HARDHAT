contract Calculator {

    function add(uint256numberOne,uint256 numberTwo) pure public return (uint256){
        return numberOne+numberTwo;
 }
 function subtract(uint256numberOne,uint256 numberTwo) pure public return (uint256){
        return numberOne-numberTwo;
 }
 uint256 memoryVariable =10;

function multiply (uint256 numberOne) view public returns (uint256){
    return memoryVariable * numberOne;
}
function divide (uint256 numberOne) pure public returns (uint256){
    return numberOne/numberTwo;
}


}