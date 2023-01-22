//Задача 2: Получить от пользователя два числа и вывести в
//диалоговое окно сумму значений, которые ввел пользователь,
// вывод должен выглядеть так(пример): Результат сложения
//чисел 5 и 2 равен 7.

const a = +prompt('Enter first number');
const b = +prompt('Enter second number');

//alert('The result of adding numbers ' + a + ' and ' + b + ' are equal ' + (a + b));

alert(`The result of adding numbers ${a} and ${b} are equal ${(a + b).toFixed(3)}`);
