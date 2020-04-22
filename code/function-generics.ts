function identity<T>(value: T): T {
    return value;
}

let str: string = identity<string>("Hello");