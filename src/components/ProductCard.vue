<template>
  <div class="card" style="width: 18rem;">
    <img class="card-img-top" :src="require('@/assets/' + ProductImage + '')" alt="Card image cap">
    <div class="card-body">
      <h5 class="card-title">{{ ProductTitle }}</h5>
      <p class="card-text">{{ ProductDescription }}</p>
      <a href="#" class="btn btn-primary">Add to Shoppingcart</a>
    </div>
  </div>
</template>

<script>

import { Options, Vue } from 'vue-class-component'

@Options({
  props: {
    ProductTitle: String,
    ProductDescription: String,
    ProductImage: String
  }
})
export default class CategoryCard extends Vue {}
</script>

<style scoped>

</style>
