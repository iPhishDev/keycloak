<#import "template.ftl" as layout>
<@layout.registrationLayout; section>
    <#if section = "form">
      <div class="iphish-center">
        <div class="iphish-card">
          <div class="iphish-img-ctr">
            <div id="kc-header-wrapper">
              <img src="${url.resourcesPath}/img/logo.png" alt="logo" />
            </div>
          </div>
            
          <form id="kc-form-login" action="${(url.loginAction)! '#'}" method="post" class="iphish-form">
            <label for="username">${msg("username")! "Username"}</label>
            <input id="username" name="username" type="text" value="${(login.username)!''}" class="iphish-input" autocomplete="username"/>

            <label for="password">${msg("password")! "Password"}</label>
            <input id="password" name="password" type="password" class="iphish-input" autocomplete="current-password"/>
            
            <button id="kc-login" name="login" type="submit" class="iphish-btn">${msg("doLogIn")! "Sign in"}</button>
          </form>
            
        </div>
      </div>
    </#if>
</@layout.registrationLayout>