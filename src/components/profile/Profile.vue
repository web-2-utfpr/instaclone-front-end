<template>
  <div class="row center feed">
    <span class="red-text">${error}</span>
    <h3><a href="mailto:${user.getEmail()}">${user.getNome()}</a></h3>
    <div var="image" items="${user.getPhotos()}">

    </div>
  </div>
</template>

<script>
export default {
  name: 'profile'
}
</script>

<style scoped>

</style>
