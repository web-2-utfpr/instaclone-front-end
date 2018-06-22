<template>
  <div class="row center-align feed">
    <div class="row">
      <span class="red-text">${error message}</span>
    </div>
    <div class="row">
      <span class="green-text">${msg sucesso}</span>
    </div>
    <form action="login" method="POST" class="col form-login">
      <div class="input-field row">
        <label for="username">Usuário</label>
        <input type="text" class="validate" name="username" id="username" required/>
      </div>
      <div class="input-field row">
        <label for="password">Senha</label>
        <input type="password" class="validate" name="password" id="password" required/>
      </div>
      <div class="row card-action">
        <input type="reset" id="reset" value="Resetar" class="btn-flat grey-text">
        <input type="submit" value="Entrar" class="btn green waves-light">
      </div>
    </form>
  </div>
</template>

<script>
export default {
  name: 'Login'
}
</script>

<style scoped>

</style>
