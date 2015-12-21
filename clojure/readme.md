run `lein run` inside of fizzbuzz folder

using Lein boilerplate but in the interest of clarity it's here: 

```
(ns fizzbuzz.core)

(defn fizzbuzz 
  [start finish] 
  (println 
  (map (fn [n]
	(cond
		(zero? (mod n 15)) "FizzBuzz"
		(zero? (mod n 3)) "Fizz"
		(zero? (mod n 5)) "Buzz"
		:else n))
	(range start finish))))

(defn -main 
  []
  (fizzbuzz 1 100)) 
```

