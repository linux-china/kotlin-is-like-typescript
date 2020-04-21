//Promise
const promise1 = new Promise<string>((resolve, reject) => {
    resolve("good")
    //reject(new Error('failed'));
});

promise1.then(value => {
    console.log('Hi', value);
}).catch(error => {
    console.log('Oops', error);
});

(async () => {
    let value = await promise1
    console.log(value)
})();

