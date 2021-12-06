<template>

</template>

<script>

export default {

  name: 'Shoppingcart',
  components:{
  },

  data(){
    return{
      myArr: []
    }
  },
  methods:{
    setShoppingCart(obj) {
      this.myArr;
      //omzetten naar een productclass VUEJS
      //this.products.push("product");
      console.log(obj);
      //this.products.push(obj);
      //Array Undefined?
      console.log(this.myArr);
    }
  }
}
</script>

<style scoped>

</style>
