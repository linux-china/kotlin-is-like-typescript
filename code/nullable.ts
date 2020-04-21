let name1: string = "xx"
let name2: string | null = null

name2.length //null check validation
let len = name2?.length //nullable check
name2!.length //you know that