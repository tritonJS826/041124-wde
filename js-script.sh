#!/usr/local/bin/node


console.log("Hi")



const sortArray = (arr) => {
  return arr.sort((a, b) => a - b);
}

const upperStringFunction = (str) => {
    return [...str].map(char => char.toUpperCase()).join('');
}
