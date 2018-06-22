<template>
  <div class="row center feed">
    <!--<span class="red-text">${error}</span>-->
    <h5>feed page</h5>
    <div class="row center feed">
      <a v-for="(image, index) in images" :key="index" :href="'/profile/' + image.user.nome">
        <div class="card white-text light-blue">

          <div class="card-image">
            <img :src="image.url" width="400px">
          </div>
          <div class="row">
            <div class="col left">
              {{image.user.nome}}
            </div>
            <div class="col right">
              {{image.created_at}}
            </div>
          </div>
        </div>
      </a>
    </div>
    <a href="#"></a>
    <a href="#"></a>
  </div>
</template>

<script>
import axios from 'axios'

export default {
  name: 'Feed',
  data () {
    return {
      images: []
    }
  },
  mounted () {
    axios
      .get('https://inst4gram.herokuapp.com/api/feed/0')
      .then(response => {
        this.images = response.data
        console.log(this.images)
      })
  }
}
</script>

<style scoped>

</style>
