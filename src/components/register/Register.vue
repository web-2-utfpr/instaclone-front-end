<template>
  <div class="row center-align feed">
    <div class="row">
      <span class="red-text">${error}</span>
    </div>
    <form action="register" method="POST" class="col form-login">
      <div class="input-field row">
        <label for="username">${labels["usernameLabel"]}</label>
        <input type="text" class="validate" name="username" id="username" required/>
      </div>
      <div class="input-field row">
        <label for="password">${labels["passwordLabel"]}</label>
        <input type="password" class="validate" name="password" id="password" required/>
      </div>
      <div class="input-field row">
        <label for="email">Email</label>
        <input type="email" class="validate" name="email" id="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$" required/>
      </div>
      <div class="row card-action">
        <input type="reset" value="resetar" id="reset" class="btn-flat grey-text">
        <input type="submit" value="registrar" id="singup" class="btn green waves-light" >
      </div>
    </form>
  </div>
</template>

<script>
export default {
  name: 'register'
}
</script>

<style scoped>

</style>
