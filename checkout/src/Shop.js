class Shop {
  constructor(){
    this.PriceTable = {'A': 50, 'B': 30, 'C': 20, 'D': 15}
  }

  checkout(item){
    for (var property in this.PriceTable) {
      if (item === property) {
        return this.PriceTable[property]
      }
    }
  }
}
