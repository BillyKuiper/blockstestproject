<template>
  <table class="table">
    <thead>
    <tr>
      <th scope="col">#ID</th>
      <th scope="col">Product Name</th>
      <th scope="col">Product Price</th>
      <th scope="col">Product Description</th>
      <th scope="col">Adding Date</th>
      <th scope="col">Image (Path)</th>
    </tr>
    </thead>
    <tbody>
    <tr v-for="post in posts">
      <th scope="row">{{ post.productId }}</th>
      <td>{{ post.productName }}</td>
      <td>{{ post.productPrice }}</td>
      <td>{{ post.description }}</td>
      <td>{{ post.productAddingDate }}</td>
      <td>{{ post.productImage }}</td>
    </tr>
    </tbody>
  </table>
</template>

<script>
import axios from 'axios'
export default {
  name: 'Product',
  data(){
    return{
      posts: [],
    }
  },
  methods: {
    getPosts(){
       axios.get('https://localhost:44387/product')
      .then((response) => {
        console.log(response.data)
        this.posts = response.data
      })
      .catch((error) => {
        console.log(error)
      })
    }
  },
  created: function(){
    this.getPosts()
  }
}
</script>

<style scoped>

</style>
