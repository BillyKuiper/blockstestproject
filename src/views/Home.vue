<template>
  <div class="home">
    <h1>Welcome to the homepage!</h1>
    <div class="container">
      <img src="../assets/transport.jpg" alt="test"/>
    </div>
    <div class="row">
      <div class="col d-flex justify-content-center">
        <CategoryCard/>
      </div>
      <div class="col d-flex justify-content-center">
        <CategoryCard/>
      </div>
      <div class="col d-flex justify-content-center">
        <CategoryCard/>
      </div>
      <div class="col d-flex justify-content-center">
        <CategoryCard/>
      </div>
    </div>
    <div class="row" style="border: 1px">
      <div class="col-8">col-8</div>
      <div class="col-4">col-4</div>
    </div>
  </div>
</template>

<script lang="ts">
import { Options, Vue } from 'vue-class-component'
import Menu from '@/components/Menu.vue'
import CategoryCard from '@/components/CategoryCard.vue'

@Options({
  components: {
    Menu,
    CategoryCard
  }
})
export default class Home extends Vue {}
</script>
<style scoped>
.container img {
  width: 100%;
}

.container {
  width: 40%;
  background: #777;
  margin: 0 auto;
}
.row{
  margin-top: 10px;
  margin-right: 0;
}
</style>
