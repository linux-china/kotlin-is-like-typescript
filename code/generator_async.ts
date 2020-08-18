// async generator function
async function* g() {
  yield 1;
  await sleep(100);
  yield* [2, 3];
  yield* (async function*() {
    await sleep(100);
    yield 4;
  })();
}

async function f() {
  //The for-await-of Statement
  for await (const x of g()) {
    console.log(x);
  }
}
