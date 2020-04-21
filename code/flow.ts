import { from } from 'rxjs';
const result = from( [10, 20, 30]);

result.subscribe(x => console.log(x));
