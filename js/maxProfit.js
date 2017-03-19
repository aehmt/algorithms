function maxProfit(price) {
  var min = price[0];
  var max = price[0];
  var profit = 0;
  var max_profit = 0
  
  len = price.length 
  for(var i=0; i < len; i++) {
    
    if (price[i] < min) {
      min = max = price[i]  
    } else if (price[i] > max) {
      max = price[i]
    }
    profit = max - min

    if (max_profit < profit) {
      max_profit = profit 
    }
  }
  return max_profit;
}
console.log(maxProfit([5, -2, 10, 3, -25, 12, 6]));
