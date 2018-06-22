<template>
  <div>
    <h3 class="center">"${q}" results</h3>
    <div class="row center feed">
      <div var="user" items="${users}">
        <a href="/profile?u=${user.getNome()}">
          <div class="card light-blue">
            <h5 class="white-text">
              ${user.getNome()}
            </h5>
          </div>
        </a>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'Search'
}
</script>

<style scoped>

</style>
