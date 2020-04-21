let words = ["catfish", "water", "tulips", "blue paint"];
let list2 = words.filter(word => {
    return word.length > 3;
}).map(word => {
    return word.length
});