function* counter(max: number): Generator<number> {
    let i = 0;
    while (i < max) {
        if (yield i++) {
            break;
        }
    }
}

for (let num of counter(3)) {
    console.log(num);
}
