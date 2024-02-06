// Link https://www.codewars.com/kata/5b077ebdaf15be5c7f000077/train/javascript

var countSheep = function (num){
  result = ''
  for (let index = 1; index <= num; index++) {
    result += index + " sheep..."
  }
  return result
}

console.log(countSheep(3))