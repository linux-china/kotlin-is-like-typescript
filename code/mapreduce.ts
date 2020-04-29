let shoppingList2 = ["catfish", "water", "tulips", "blue paint"];

shoppingList2
    .filter(item => item.startsWith("c"))
    .map(item => item.length)
    .reduce((acc, item) => acc + item)

shoppingList2
    .filter(item => item.startsWith("c"))
    .forEach(item => {
        console.log(item)
    })
