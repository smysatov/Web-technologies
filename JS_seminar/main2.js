
const a = +prompt('Enter first number');
const b = +prompt('Enter second number');

function sum(num1, num2) {
    const s = num1 + num2;
    return s;
}
alert(`The result of adding numbers ${a} and ${b} are equal ${sum(a, b).toFixed(2)}`);
