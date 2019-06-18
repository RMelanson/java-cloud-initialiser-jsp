//alert("HashMAP LOADED");

class HashMap {
  constructor() {
    this._size = 0;
    this._map = {};
   }

  test (val) {
    alert(val);
  }

  put(key, value){
//    alert("BEFORE size = "+this._size)
    if(!this.containsKey(key)){
       this._size++;
     }
     this._map[key] = value;
//     alert("AFTER size = "+this._size)
    }

  remove (key) {
      if(this.containsKey(key)){
        this._size--;
        var value = this._map[key];
        delete this._map[key];
        return value;
      }
      else{
        return null;
      }
    }
  
    containsKey (key){
      return this._map.hasOwnProperty(key);
    }
  
    containsValue (value){
      for(var key in this._map){
        if(this._map.hasOwnProperty(key)){
          if(this._map[key] === value){
            return true;
          }
        }
      }
      return false;
    }
  
    get (key){
      return this.containsKey(key) ? this._map[key] : null;
    }
  
    clear (key){
      this.size = 0;
      tis._map= {};
    }
  
    getKeys (){
      var keys = [];
      for(var key in this._map){
        if(this._map.hasOwnProperty(key)){
          keys.push(key);
        }
      }
      return keys;
    }
  
    getValues (){
      var values = [];
      for(var key in this._map){
        if(this._map.hasOwnProperty(key)){
          values.push(this._map[key]);
        }
      }
      return values;
    }
  
    size () {
      return this._size;
    }

    printMap (){
      this.printObj(this._map);
    }

    printKeys (){
      this.printObj(this.getKeys());
    }
                    
    printValues (){
      this.printObj(this.getValues());
    }

    printSize () {
      this.printObj(this.size());
    }

    printObj(obj) {
      var objStr=JSON.stringify(obj);
      alert(objStr);
    }
}
