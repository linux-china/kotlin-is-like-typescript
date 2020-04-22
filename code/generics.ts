class Box<T> {
    value: T;

    constructor(value: T) {
        this.value = value;
    }
}

let x: Box<number> = new Box(1.0);