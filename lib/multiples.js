

function collectMultiples(num1, num2, limit) {
  let a = [...Array(limit).keys()]
  a.shift()
  a.push(limit)
  return a.filter(n => n % num1 === 0 || n % num2 === 0)
}

console.log(collectMultiples(3, 5, 15))
