type Foo2 = {
    readonly bar: number;
    readonly bas: number;
};
const foo: Foo2 = {bar: 123, bas: 456};
foo.bar = 456; // illegal
