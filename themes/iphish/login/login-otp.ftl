<#import "template.ftl" as layout>
<#assign loginAction = (url.loginAction! "#")>

<@layout.registrationLayout; section>
  <#if section = "form">
    <div class="iphish-center">
      <div class="iphish-card">
          <div class="iphish-img-ctr">
            <div id="kc-header-wrapper">
              <img src="${url.resourcesPath}/img/logo.png" alt="logo" />
            </div>
          </div>
            
          <form id="kc-otp-login-form" action="${loginAction}" method="post" class="iphish-form">
            <label for="otp">One Time Password</label>
            <input id="otp" name="otp" type="text" class="iphish-input"/>
            <button id="kc-accept" type="submit" class="iphish-btn">Continue</button>
          </form>
        </div>
    </div>
  </#if>
</@layout.registrationLayout>