<template>
  <div class="card">
    <img class="card-img-top" :src="require('@/assets/' + image + '')" alt="Card image cap">
    <div class="card-body">
      <p class="card-text">{{labelText}}</p>
    </div>
  </div>
</template>
<script>
import { Options, Vue } from 'vue-class-component'

@Options({
  props: {
    labelText: String,
    image: String
  }
})
export default class CategoryCard extends Vue {}
</script>
<style scoped>
.card-text{
  text-align: center;
}
.card{
  width: 200px;
  margin-bottom: 10px;
}
</style>
