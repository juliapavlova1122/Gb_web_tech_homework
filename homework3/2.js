// Cоздать функцию, которая принимает имя и выводит приветствие, используя переданное имя, в консоль. 
// Также необходимо спросить у пользователя его имя и вызвать функцию, 
// про которую ранее шла речь, передав ей полученное от пользователя имя.

// let username = prompt("Как тебя зовут?");
// console.log(`Привет, ${username}!`);

let username = prompt("Как тебя зовут?");

function greatingUsername(username) {
    return (`Привет, ${username}!`);
}

console.log(greatingUsername(`${username}`))

