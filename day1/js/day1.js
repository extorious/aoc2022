const fs = require('fs')

const input = fs.readFileSync('input.txt', 'utf8')
const elfCalories = input.split('\n\n').map(c => c.split('\n'))
const elfCalorieCount = elfCalories.map(calories => calories.reduce((acc, n) => acc + parseInt(n, 10), 0))

const solution = elfCalorieCount.sort((a,b) => a < b ? 1 : -1)
console.log(solution)