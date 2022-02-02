<!DOCTYPE html>
<html class="" lang="en">
<head prefix="og: http://ogp.me/ns#">
<meta charset="utf-8">
<link rel="preload" href="/assets/application_utilities-b35b082b68d506ecef6a6c86b54cd92ecbc237d3dd1acfe5ad140682eee2ab5d.css" as="style" type="text/css" nonce="AIZA8xnsYFkMhP/4Z5vcgw==">
<link rel="preload" href="/assets/application-62c0e7c06934be39fcffbd8a5258569d5569ff019f4c569aefa9e3de5b40f0f8.css" as="style" type="text/css" nonce="AIZA8xnsYFkMhP/4Z5vcgw==">
<link rel="preload" href="/assets/highlight/themes/white-62a3b1f8181891c581e13b88e4943ab4dfa5b8288bb93f2c310ec69a0ab50dbf.css" as="style" type="text/css" nonce="AIZA8xnsYFkMhP/4Z5vcgw==">
<link crossorigin="" href="snowplow.trx.gitlab.net" rel="preconnect">

<meta content="IE=edge" http-equiv="X-UA-Compatible">
<script nonce="xWfEFK1OM3bvSRLXrt71pQ==">
//<![CDATA[
var gl = window.gl || {};
gl.startup_calls = {"/pwn-hunter/packages/proot-distro/-/blob/master/distro-plugins/nethunter.sh?format=json\u0026viewer=simple":{}};
gl.startup_graphql_calls = null;

if (gl.startup_calls && window.fetch) {
  Object.keys(gl.startup_calls).forEach(apiCall => {
   gl.startup_calls[apiCall] = {
      fetchCall: fetch(apiCall, {
        // Emulate XHR for Rails AJAX request checks
        headers: {
          'X-Requested-With': 'XMLHttpRequest'
        },
        // fetch won’t send cookies in older browsers, unless you set the credentials init option.
        // We set to `same-origin` which is default value in modern browsers.
        // See https://github.com/whatwg/fetch/pull/585 for more information.
        credentials: 'same-origin'
      })
    };
  });
}
if (gl.startup_graphql_calls && window.fetch) {
  const headers = {"X-CSRF-Token":"JqJ5feFILP2MjgcxCcGkokJ4xDWk5Y2A4y11f72LP5ENFHIluYHnTVua3Wdj0F84qFgh8k+ZJFZMd+Kn5Rf5jQ==","x-gitlab-feature-category":"source_code_management"};
  const url = `https://gitlab.com/api/graphql`

  const opts = {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
      ...headers,
    }
  };

  gl.startup_graphql_calls = gl.startup_graphql_calls.map(call => ({
    ...call,
    fetchCall: fetch(url, {
      ...opts,
      credentials: 'same-origin',
      body: JSON.stringify(call)
    })
  }))
}


//]]>
</script>
<meta content="object" property="og:type">
<meta content="GitLab" property="og:site_name">
<meta content="distro-plugins/nethunter.sh · master · PWN-Hunter / Packages / proot-distro" property="og:title">
<meta content="Fork of: https://github.com/termux/proot-distro" property="og:description">
<meta content="https://gitlab.com/assets/gitlab_logo-7ae504fe4f68fdebb3c2034e36621930cd36ea87924c11ff65dbcb8ed50dca58.png" property="og:image">
<meta content="64" property="og:image:width">
<meta content="64" property="og:image:height">
<meta content="https://gitlab.com/pwn-hunter/packages/proot-distro/-/blob/master/distro-plugins/nethunter.sh" property="og:url">
<meta content="summary" property="twitter:card">
<meta content="distro-plugins/nethunter.sh · master · PWN-Hunter / Packages / proot-distro" property="twitter:title">
<meta content="Fork of: https://github.com/termux/proot-distro" property="twitter:description">
<meta content="https://gitlab.com/assets/gitlab_logo-7ae504fe4f68fdebb3c2034e36621930cd36ea87924c11ff65dbcb8ed50dca58.png" property="twitter:image">

<title>distro-plugins/nethunter.sh · master · PWN-Hunter / Packages / proot-distro · GitLab</title>
<meta content="Fork of: https://github.com/termux/proot-distro" name="description">
<link rel="prefetch" href="/assets/webpack/monaco.e07caf6d.chunk.js">
<link rel="shortcut icon" type="image/png" href="/assets/favicon-7901bd695fb93edb07975966062049829afb56cf11511236e61bcf425070e36e.png" id="favicon" data-original-href="/assets/favicon-7901bd695fb93edb07975966062049829afb56cf11511236e61bcf425070e36e.png" />
<style>
@keyframes blinking-dot{0%{opacity:1}25%{opacity:0.4}75%{opacity:0.4}100%{opacity:1}}@keyframes blinking-scroll-button{0%{opacity:0.2}50%{opacity:1}100%{opacity:0.2}}@keyframes gl-spinner-rotate{0%{transform:rotate(0)}100%{transform:rotate(360deg)}}body.ui-indigo{--gl-theme-accent: #6666c4}body.ui-indigo .navbar-gitlab{background-color:#292961}body.ui-indigo .navbar-gitlab .navbar-collapse{color:#d1d1f0}body.ui-indigo .navbar-gitlab .container-fluid .navbar-toggler{border-left:1px solid #6868b9;color:#d1d1f0}body.ui-indigo .navbar-gitlab .navbar-sub-nav>li>a:hover,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li>a:focus,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li>button:hover,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li>button:focus,body.ui-indigo .navbar-gitlab .navbar-nav>li>a:hover,body.ui-indigo .navbar-gitlab .navbar-nav>li>a:focus,body.ui-indigo .navbar-gitlab .navbar-nav>li>button:hover,body.ui-indigo .navbar-gitlab .navbar-nav>li>button:focus{background-color:rgba(209,209,240,0.2)}body.ui-indigo .navbar-gitlab .navbar-sub-nav>li.active>a,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li.active>button,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li.dropdown.show>a,body.ui-indigo .navbar-gitlab .navbar-sub-nav>li.dropdown.show>button,body.ui-indigo .navbar-gitlab .navbar-nav>li.active>a,body.ui-indigo .navbar-gitlab .navbar-nav>li.active>button,body.ui-indigo .navbar-gitlab .navbar-nav>li.dropdown.show>a,body.ui-indigo .navbar-gitlab .navbar-nav>li.dropdown.show>button{color:#292961;background-color:#fff}body.ui-indigo .navbar-gitlab .navbar-sub-nav>li.line-separator,body.ui-indigo .navbar-gitlab .navbar-nav>li.line-separator{border-left:1px solid rgba(209,209,240,0.2)}body.ui-indigo .navbar-gitlab .navbar-sub-nav{color:#d1d1f0}body.ui-indigo .navbar-gitlab .nav>li{color:#d1d1f0}body.ui-indigo .navbar-gitlab .nav>li>a .notification-dot{border:2px solid #292961}body.ui-indigo .navbar-gitlab .nav>li>a.header-help-dropdown-toggle .notification-dot{background-color:#d1d1f0}body.ui-indigo .navbar-gitlab .nav>li>a.header-user-dropdown-toggle .header-user-avatar{border-color:#d1d1f0}@media (min-width: 576px){body.ui-indigo .navbar-gitlab .nav>li>a:hover,body.ui-indigo .navbar-gitlab .nav>li>a:focus{background-color:rgba(209,209,240,0.2)}}body.ui-indigo .navbar-gitlab .nav>li>a:hover svg,body.ui-indigo .navbar-gitlab .nav>li>a:focus svg{fill:currentColor}body.ui-indigo .navbar-gitlab .nav>li>a:hover .notification-dot,body.ui-indigo .navbar-gitlab .nav>li>a:focus .notification-dot{will-change:border-color, background-color;border-color:#4a4a82}body.ui-indigo .navbar-gitlab .nav>li>a:hover.header-help-dropdown-toggle .notification-dot,body.ui-indigo .navbar-gitlab .nav>li>a:focus.header-help-dropdown-toggle .notification-dot{background-color:#fff}body.ui-indigo .navbar-gitlab .nav>li.active>a,body.ui-indigo .navbar-gitlab .nav>li.dropdown.show>a{color:#292961;background-color:#fff}body.ui-indigo .navbar-gitlab .nav>li.active>a:hover svg,body.ui-indigo .navbar-gitlab .nav>li.dropdown.show>a:hover svg{fill:#292961}body.ui-indigo .navbar-gitlab .nav>li.active>a .notification-dot,body.ui-indigo .navbar-gitlab .nav>li.dropdown.show>a .notification-dot{border-color:#fff}body.ui-indigo .navbar-gitlab .nav>li.active>a.header-help-dropdown-toggle .notification-dot,body.ui-indigo .navbar-gitlab .nav>li.dropdown.show>a.header-help-dropdown-toggle .notification-dot{background-color:#292961}body.ui-indigo .navbar-gitlab .nav>li .impersonated-user svg,body.ui-indigo .navbar-gitlab .nav>li .impersonated-user:hover svg{fill:#292961}body.ui-indigo .navbar .title>a:hover,body.ui-indigo .navbar .title>a:focus{background-color:rgba(209,209,240,0.2)}body.ui-indigo .header-search{background-color:rgba(209,209,240,0.2) !important}body.ui-indigo .header-search:hover{background-color:rgba(209,209,240,0.3) !important}body.ui-indigo .header-search svg{color:rgba(209,209,240,0.8) !important}body.ui-indigo .header-search input{background-color:transparent;color:rgba(209,209,240,0.8);box-shadow:inset 0 0 0 1px rgba(209,209,240,0.4)}body.ui-indigo .header-search input::placeholder{color:rgba(209,209,240,0.8)}body.ui-indigo .header-search input:focus::placeholder,body.ui-indigo .header-search input:active::placeholder{color:#868686}body.ui-indigo .search form{background-color:rgba(209,209,240,0.2)}body.ui-indigo .search form:hover{background-color:rgba(209,209,240,0.3)}body.ui-indigo .search .search-input::placeholder{color:rgba(209,209,240,0.8)}body.ui-indigo .search .search-input-wrap .search-icon,body.ui-indigo .search .search-input-wrap .clear-icon{fill:rgba(209,209,240,0.8)}body.ui-indigo .search.search-active form{background-color:#fff}body.ui-indigo .search.search-active .search-input-wrap .search-icon{fill:rgba(209,209,240,0.8)}body.ui-indigo .nav-sidebar li.active>a{color:#303030}body.ui-indigo .nav-sidebar .fly-out-top-item a,body.ui-indigo .nav-sidebar .fly-out-top-item a:hover,body.ui-indigo .nav-sidebar .fly-out-top-item.active a,body.ui-indigo .nav-sidebar .fly-out-top-item .fly-out-top-item-container{background-color:var(--gray-100, #f0f0f0);color:var(--gray-900, #303030)}body.ui-indigo .branch-header-title{color:#4b4ba3}body.ui-indigo .ide-sidebar-link.active{color:#4b4ba3}body.ui-indigo .ide-sidebar-link.active.is-right{box-shadow:inset -3px 0 #4b4ba3}

*,*::before,*::after{box-sizing:border-box}html{font-family:sans-serif;line-height:1.15}aside,header{display:block}body{margin:0;font-family:-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Noto Sans", Ubuntu, Cantarell, "Helvetica Neue", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";font-size:1rem;font-weight:400;line-height:1.5;color:#303030;text-align:left;background-color:#fff}h1{margin-top:0;margin-bottom:0.25rem}ul{margin-top:0;margin-bottom:1rem}ul ul{margin-bottom:0}strong{font-weight:bolder}a{color:#007bff;text-decoration:none;background-color:transparent}a:not([href]):not([class]){color:inherit;text-decoration:none}img{vertical-align:middle;border-style:none}svg{overflow:hidden;vertical-align:middle}button{border-radius:0}input,button{margin:0;font-family:inherit;font-size:inherit;line-height:inherit}button,input{overflow:visible}button{text-transform:none}[role="button"]{cursor:pointer}button:not(:disabled),[type="button"]:not(:disabled){cursor:pointer}button::-moz-focus-inner,[type="button"]::-moz-focus-inner{padding:0;border-style:none}[type="search"]{outline-offset:-2px}h1{margin-bottom:0.25rem;font-weight:600;line-height:1.2;color:#303030}h1{font-size:2.1875rem}.list-unstyled{padding-left:0;list-style:none}.container-fluid{width:100%;padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}.form-control{display:block;width:100%;height:34px;padding:0.375rem 0.75rem;font-size:0.875rem;font-weight:400;line-height:1.5;color:#303030;background-color:#fff;background-clip:padding-box;border:1px solid #868686;border-radius:0.25rem}.form-control:-moz-focusring{color:transparent;text-shadow:0 0 0 #303030}.form-control::placeholder{color:#5e5e5e;opacity:1}.form-control:disabled{background-color:#fafafa;opacity:1}.form-inline{display:flex;flex-flow:row wrap;align-items:center}@media (min-width: 576px){.form-inline .form-control{display:inline-block;width:auto;vertical-align:middle}}.btn{display:inline-block;font-weight:400;color:#303030;text-align:center;vertical-align:middle;-webkit-user-select:none;user-select:none;background-color:transparent;border:1px solid transparent;padding:0.375rem 0.75rem;font-size:1rem;line-height:20px;border-radius:0.25rem}.btn:disabled{opacity:0.65}.btn:not(:disabled):not(.disabled){cursor:pointer}.collapse:not(.show){display:none}.dropdown{position:relative}.dropdown-menu{position:absolute;top:100%;left:0;z-index:1000;display:none;float:left;min-width:10rem;padding:0.5rem 0;margin:0.125rem 0 0;font-size:1rem;color:#303030;text-align:left;list-style:none;background-color:#fff;background-clip:padding-box;border:1px solid rgba(0,0,0,0.15);border-radius:0.25rem}.nav{display:flex;flex-wrap:wrap;padding-left:0;margin-bottom:0;list-style:none}.navbar{position:relative;display:flex;flex-wrap:wrap;align-items:center;justify-content:space-between;padding:0.25rem 0.5rem}.navbar .container-fluid{display:flex;flex-wrap:wrap;align-items:center;justify-content:space-between}.navbar-nav{display:flex;flex-direction:column;padding-left:0;margin-bottom:0;list-style:none}.navbar-nav .dropdown-menu{position:static;float:none}.navbar-collapse{flex-basis:100%;flex-grow:1;align-items:center}.navbar-toggler{padding:0.25rem 0.75rem;font-size:1.25rem;line-height:1;background-color:transparent;border:1px solid transparent;border-radius:0.25rem}@media (max-width: 575.98px){.navbar-expand-sm>.container-fluid{padding-right:0;padding-left:0}}@media (min-width: 576px){.navbar-expand-sm{flex-flow:row nowrap;justify-content:flex-start}.navbar-expand-sm .navbar-nav{flex-direction:row}.navbar-expand-sm .navbar-nav .dropdown-menu{position:absolute}.navbar-expand-sm>.container-fluid{flex-wrap:nowrap}.navbar-expand-sm .navbar-collapse{display:flex !important;flex-basis:auto}.navbar-expand-sm .navbar-toggler{display:none}}.badge{display:inline-block;padding:0.25em 0.4em;font-size:75%;font-weight:600;line-height:1;text-align:center;white-space:nowrap;vertical-align:baseline;border-radius:0.25rem}.badge:empty{display:none}.btn .badge{position:relative;top:-1px}.badge-pill{padding-right:0.6em;padding-left:0.6em;border-radius:10rem}.badge-info{color:#fff;background-color:#1f75cb}.bg-transparent{background-color:transparent !important}.rounded-circle{border-radius:50% !important}.d-none{display:none !important}.d-block{display:block !important}@media (min-width: 576px){.d-sm-none{display:none !important}.d-sm-inline-block{display:inline-block !important}}@media (min-width: 768px){.d-md-block{display:block !important}}@media (min-width: 992px){.d-lg-none{display:none !important}.d-lg-block{display:block !important}}.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;overflow:hidden;clip:rect(0, 0, 0, 0);white-space:nowrap;border:0}.m-auto{margin:auto !important}.gl-badge{display:inline-flex;align-items:center;font-size:0.75rem;font-weight:400;line-height:1rem;padding-top:0.25rem;padding-bottom:0.25rem;padding-left:0.5rem;padding-right:0.5rem}.gl-badge.sm{padding-top:0;padding-bottom:0}.gl-badge.badge-info{background-color:#cbe2f9;color:#0b5cad}a.gl-badge.badge-info.active,a.gl-badge.badge-info:active{color:#033464;background-color:#9dc7f1}a.gl-badge.badge-info:active{box-shadow:inset 0 0 0 1px rgba(255,255,255,0.8),0 0 0 1px rgba(255,255,255,0.4),0 0 0 4px rgba(31,117,203,0.48);outline:none}.gl-button .gl-badge{top:0}.gl-form-input,.gl-form-input.form-control{background-color:#fff;font-family:-apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Noto Sans", Ubuntu, Cantarell, "Helvetica Neue", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";font-size:0.875rem;line-height:1rem;padding-top:0.5rem;padding-bottom:0.5rem;padding-left:0.75rem;padding-right:0.75rem;height:auto;color:#303030;box-shadow:inset 0 0 0 1px #868686;border-style:none;-webkit-appearance:none;appearance:none;-moz-appearance:none}.gl-form-input:disabled,.gl-form-input:not(.form-control-plaintext):not([type="color"]):read-only,.gl-form-input.form-control:disabled,.gl-form-input.form-control:not(.form-control-plaintext):not([type="color"]):read-only{background-color:#fafafa;color:#868686;box-shadow:inset 0 0 0 1px #dbdbdb;cursor:not-allowed}.gl-form-input::placeholder,.gl-form-input.form-control::placeholder{color:#868686}.gl-icon{fill:currentColor}.gl-icon.s12{width:12px;height:12px}.gl-icon.s16{width:16px;height:16px}.gl-icon.s32{width:32px;height:32px}.gl-link{font-size:0.875rem;color:#1f75cb}.gl-link:active{color:#0b5cad}.gl-link:active{text-decoration:underline;box-shadow:0 0 0 1px rgba(255,255,255,0.4),0 0 0 4px rgba(31,117,203,0.48);outline:none}.gl-button{display:inline-flex}.gl-button:not(.btn-link):active{text-decoration:none}.gl-button.gl-button{border-width:0;padding-top:0.5rem;padding-bottom:0.5rem;padding-left:0.75rem;padding-right:0.75rem;background-color:transparent;line-height:1rem;color:#303030;fill:currentColor;box-shadow:inset 0 0 0 1px #bfbfbf;justify-content:center;align-items:center;font-size:0.875rem;border-radius:0.25rem}.gl-button.gl-button.btn-default{background-color:#fff}.gl-button.gl-button.btn-default:active,.gl-button.gl-button.btn-default.active{box-shadow:inset 0 0 0 2px #5e5e5e,0 0 0 1px rgba(255,255,255,0.4),0 0 0 4px rgba(31,117,203,0.48);outline:none;background-color:#dbdbdb}.gl-button.gl-button.btn-default:active .gl-icon,.gl-button.gl-button.btn-default.active .gl-icon{color:#303030}.gl-button.gl-button.btn-default .gl-icon{color:#666}.gl-search-box-by-type-search-icon{margin:0.5rem;color:#666;width:1rem;position:absolute}.gl-search-box-by-type{display:flex;position:relative}.gl-search-box-by-type-input,.gl-search-box-by-type-input.gl-form-input{height:2rem;padding-right:2rem;padding-left:1.75rem}body,.form-control,.search form{font-size:0.875rem}button,html [type="button"],[role="button"]{cursor:pointer}h1{margin-top:20px;margin-bottom:10px}strong{font-weight:bold}a{color:#1068bf}.hidden{display:none !important;visibility:hidden !important}.hide{display:none}.badge:not(.gl-badge){padding:4px 5px;font-size:12px;font-style:normal;font-weight:400;display:inline-block}.divider{height:0;margin:4px 0;overflow:hidden;border-top:1px solid #dbdbdb}.toggle-sidebar-button .collapse-text,.toggle-sidebar-button .icon-chevron-double-lg-left{color:#666}svg{vertical-align:baseline}html{overflow-y:scroll}body{text-decoration-skip:ink}.btn{border-radius:4px;font-size:0.875rem;font-weight:400;padding:6px 10px;background-color:#fff;border-color:#dbdbdb;color:#303030;color:#303030;white-space:nowrap}.btn:active{background-color:#f0f0f0;box-shadow:none}.btn:active,.btn.active{background-color:#eaeaea;border-color:#e3e3e3;color:#303030}.btn svg{height:15px;width:15px}.btn svg:not(:last-child){margin-right:5px}.badge.badge-pill:not(.gl-badge){font-weight:400;background-color:rgba(0,0,0,0.07);color:#525252;vertical-align:baseline}.gl-font-sm{font-size:12px}.dropdown{position:relative}.search-input-container .dropdown-menu{margin-top:11px}.dropdown-menu-toggle{padding:6px 8px 6px 10px;background-color:#fff;color:#303030;font-size:14px;text-align:left;border:1px solid #dbdbdb;border-radius:0.25rem;white-space:nowrap}.dropdown-menu-toggle.no-outline{outline:0}.dropdown-menu-toggle.dropdown-menu-toggle{justify-content:flex-start;overflow:hidden;padding-right:25px;position:relative;text-overflow:ellipsis;width:160px}.dropdown-menu{display:none;position:absolute;width:auto;top:100%;z-index:300;min-width:240px;max-width:500px;margin-top:4px;margin-bottom:24px;font-size:0.875rem;font-weight:400;padding:8px 0;background-color:#fff;border:1px solid #dbdbdb;border-radius:0.25rem;box-shadow:0 2px 4px rgba(0,0,0,0.1)}.dropdown-menu ul{margin:0;padding:0}.dropdown-menu li{display:block;text-align:left;list-style:none;padding:0 1px}.dropdown-menu li>a,.dropdown-menu li button{background:transparent;border:0;border-radius:0;box-shadow:none;display:block;font-weight:400;position:relative;padding:8px 12px;color:#303030;line-height:16px;white-space:normal;overflow:hidden;text-align:left;width:100%}.dropdown-menu li>a:active,.dropdown-menu li button:active{background-color:#eee;color:#303030;outline:0;text-decoration:none}.dropdown-menu .divider{height:1px;margin:0.25rem 0;padding:0;background-color:#dbdbdb}.dropdown-menu .badge.badge-pill+span:not(.badge):not(.badge-pill){margin-right:40px}@media (max-width: 575.98px){.navbar-gitlab li.dropdown{position:static}.navbar-gitlab li.dropdown.user-counter{margin-left:8px !important}.navbar-gitlab li.dropdown.user-counter>a{padding:0 4px !important}header.navbar-gitlab .dropdown .dropdown-menu{width:100%;min-width:100%}}@media (max-width: 767.98px){.dropdown-menu-toggle{width:100%}}input{border-radius:0.25rem;color:#303030;background-color:#fff}.form-control{border-radius:4px;padding:6px 10px}.form-control::placeholder{color:#868686}.navbar-gitlab{padding:0 16px;z-index:1000;margin-bottom:0;min-height:var(--header-height, 40px);border:0;position:fixed;top:0;left:0;right:0;border-radius:0}.navbar-gitlab .logo-text{line-height:initial}.navbar-gitlab .logo-text svg{width:55px;height:14px;margin:0;fill:#fff}.navbar-gitlab .close-icon{display:none}.navbar-gitlab .header-content{width:100%;display:flex;justify-content:space-between;position:relative;min-height:var(--header-height, 40px);padding-left:0}.navbar-gitlab .header-content .title-container{display:flex;align-items:stretch;flex:1 1 auto;padding-top:0;overflow:visible}.navbar-gitlab .header-content .title{padding-right:0;color:currentColor;display:flex;position:relative;margin:0;font-size:18px;vertical-align:top;white-space:nowrap}.navbar-gitlab .header-content .title img{height:28px}.navbar-gitlab .header-content .title img+.logo-text{margin-left:8px}.navbar-gitlab .header-content .title a{display:flex;align-items:center;padding:2px 8px;margin:5px 2px 5px -8px;border-radius:4px}.navbar-gitlab .header-content .navbar-collapse>ul.nav>li:not(.d-none){margin:0 2px}.navbar-gitlab .navbar-collapse{flex:0 0 auto;border-top:0;padding:0}@media (max-width: 575.98px){.navbar-gitlab .navbar-collapse{flex:1 1 auto}}.navbar-gitlab .navbar-collapse .nav{flex-wrap:nowrap}@media (max-width: 575.98px){.navbar-gitlab .navbar-collapse .nav>li:not(.d-none) a{margin-left:0}}.navbar-gitlab .container-fluid{padding:0}.navbar-gitlab .container-fluid .user-counter svg{margin-right:3px}.navbar-gitlab .container-fluid .navbar-toggler{position:relative;right:-10px;border-radius:0;min-width:45px;padding:0;margin:8px -7px 8px 0;font-size:14px;text-align:center;color:currentColor}.navbar-gitlab .container-fluid .navbar-toggler.active{color:currentColor;background-color:transparent}@media (max-width: 575.98px){.navbar-gitlab .container-fluid .navbar-nav{display:flex;padding-right:10px;flex-direction:row}}.navbar-gitlab .container-fluid .navbar-nav li .badge.badge-pill:not(.gl-badge){box-shadow:none;font-weight:600}@media (max-width: 575.98px){.navbar-gitlab .container-fluid .nav>li.header-user{padding-left:10px}}.navbar-gitlab .container-fluid .nav>li>a{will-change:color;margin:4px 0;padding:6px 8px;height:32px}@media (max-width: 575.98px){.navbar-gitlab .container-fluid .nav>li>a{padding:0}}.navbar-gitlab .container-fluid .nav>li>a.header-user-dropdown-toggle{margin-left:2px}.navbar-gitlab .container-fluid .nav>li>a.header-user-dropdown-toggle .header-user-avatar{margin-right:0}.navbar-gitlab .container-fluid .nav>li .header-new-dropdown-toggle{margin-right:0}.navbar-sub-nav>li>a,.navbar-sub-nav>li>button,.navbar-nav>li>a,.navbar-nav>li>button{display:flex;align-items:center;justify-content:center;padding:6px 8px;margin:4px 2px;font-size:12px;color:currentColor;border-radius:4px;height:32px;font-weight:600}.navbar-sub-nav>li .top-nav-toggle,.navbar-sub-nav>li>button,.navbar-nav>li .top-nav-toggle,.navbar-nav>li>button{background:transparent;border:0}.navbar-sub-nav .dropdown-menu,.navbar-nav .dropdown-menu{position:absolute}.navbar-sub-nav{display:flex;margin:0 0 0 6px}.caret-down,.btn .caret-down{top:0;height:11px;width:11px;margin-left:4px;fill:currentColor}.header-user .dropdown-menu,.header-new .dropdown-menu{margin-top:4px}.btn-sign-in{background-color:#ebebfa;color:#292961;font-weight:600;line-height:18px;margin:4px 0 4px 2px}.title-container .badge.badge-pill:not(.gl-badge),.navbar-nav .badge.badge-pill:not(.gl-badge){position:inherit;font-weight:400;margin-left:-6px;font-size:11px;color:var(--gray-950, #fff);padding:0 5px;line-height:12px;border-radius:7px;box-shadow:0 1px 0 rgba(76,78,84,0.2)}.title-container .badge.badge-pill:not(.gl-badge).green-badge,.navbar-nav .badge.badge-pill:not(.gl-badge).green-badge{background-color:var(--green-400, #2da160)}.title-container .badge.badge-pill:not(.gl-badge).merge-requests-count,.navbar-nav .badge.badge-pill:not(.gl-badge).merge-requests-count{background-color:var(--orange-400, #c17d10)}.title-container .badge.badge-pill:not(.gl-badge).todos-count,.navbar-nav .badge.badge-pill:not(.gl-badge).todos-count{background-color:var(--blue-400, #428fdc)}.title-container .canary-badge .badge,.navbar-nav .canary-badge .badge{font-size:12px;line-height:16px;padding:0 0.5rem}@media (max-width: 575.98px){.navbar-gitlab .container-fluid{font-size:18px}.navbar-gitlab .container-fluid .navbar-nav{table-layout:fixed;width:100%;margin:0;text-align:right}.navbar-gitlab .container-fluid .navbar-collapse{margin-left:-8px;margin-right:-10px}.navbar-gitlab .container-fluid .navbar-collapse .nav>li:not(.d-none){flex:1}.header-user-dropdown-toggle{text-align:center}.header-user-avatar{float:none}}.header-user-avatar{float:left;margin-right:5px;border-radius:50%;border:1px solid #f5f5f5}.notification-dot{background-color:#d99530;height:12px;width:12px;pointer-events:none;visibility:hidden;top:3px}.top-nav-toggle .dropdown-icon{margin-right:0.5rem}.tanuki-logo .tanuki-left-ear,.tanuki-logo .tanuki-right-ear,.tanuki-logo .tanuki-nose{fill:#e24329}.tanuki-logo .tanuki-left-eye,.tanuki-logo .tanuki-right-eye{fill:#fc6d26}.tanuki-logo .tanuki-left-cheek,.tanuki-logo .tanuki-right-cheek{fill:#fca326}.context-header{position:relative;margin-right:2px;width:220px}.context-header>a,.context-header>button{font-weight:600;display:flex;width:100%;align-items:center;padding:10px 16px 10px 10px;color:#303030;background-color:transparent;border:0;text-align:left}.context-header .avatar-container{flex:0 0 40px;background-color:#fff}.context-header .sidebar-context-title{overflow:hidden;text-overflow:ellipsis;color:#303030}@media (min-width: 768px){.page-with-contextual-sidebar{padding-left:48px}}@media (min-width: 1200px){.page-with-contextual-sidebar{padding-left:220px}}@media (min-width: 768px){.page-with-icon-sidebar{padding-left:48px}}.nav-sidebar{position:fixed;bottom:0;left:0;z-index:600;width:220px;top:var(--header-height, 40px);background-color:#f0f0f0;transform:translate3d(0, 0, 0)}.nav-sidebar.sidebar-collapsed-desktop{width:48px}.nav-sidebar.sidebar-collapsed-desktop .nav-sidebar-inner-scroll{overflow-x:hidden}.nav-sidebar.sidebar-collapsed-desktop .badge.badge-pill:not(.fly-out-badge),.nav-sidebar.sidebar-collapsed-desktop .nav-item-name,.nav-sidebar.sidebar-collapsed-desktop .collapse-text{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.nav-sidebar.sidebar-collapsed-desktop .sidebar-top-level-items>li>a{min-height:unset}.nav-sidebar.sidebar-collapsed-desktop .fly-out-top-item:not(.divider){display:block !important}.nav-sidebar.sidebar-collapsed-desktop .avatar-container{margin:0 auto}.nav-sidebar.sidebar-collapsed-desktop li.active:not(.fly-out-top-item)>a{background-color:rgba(41,41,97,0.08)}.nav-sidebar a{text-decoration:none;color:#303030}.nav-sidebar li{white-space:nowrap}.nav-sidebar li .nav-item-name{flex:1;overflow:hidden;text-overflow:ellipsis}.nav-sidebar li>a,.nav-sidebar li>.fly-out-top-item-container{padding-left:0.75rem;padding-right:0.75rem;padding-top:0.5rem;padding-bottom:0.5rem;display:flex;align-items:center;border-radius:0.25rem;width:auto;line-height:1rem;margin:1px 4px}.nav-sidebar li.active>a{font-weight:600}.nav-sidebar li.active:not(.fly-out-top-item)>a:not(.has-sub-items){background-color:rgba(41,41,97,0.08)}.nav-sidebar ul{padding-left:0;list-style:none}@media (max-width: 767.98px){.nav-sidebar{left:-220px}}.nav-sidebar .nav-icon-container{display:flex;margin-right:8px}.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item{display:none}.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item a,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item.active a,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item .fly-out-top-item-container{margin-left:0;margin-right:0;padding-left:1rem;padding-right:1rem;cursor:default;pointer-events:none;font-size:0.75rem;margin-top:-0.25rem;margin-bottom:-0.25rem;margin-top:0;position:relative;color:#fff;background:var(--black, #000)}.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item a strong,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item.active a strong,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item .fly-out-top-item-container strong{font-weight:400}.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item a::before,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item.active a::before,.nav-sidebar a:not(.has-sub-items)+.sidebar-sub-level-items .fly-out-top-item .fly-out-top-item-container::before{position:absolute;content:"";display:block;top:50%;left:-0.25rem;margin-top:-0.25rem;width:0;height:0;border-top:0.25rem solid transparent;border-bottom:0.25rem solid transparent;border-right:0.25rem solid #000;border-right-color:var(--black, #000)}@media (min-width: 576px){.nav-sidebar a.has-sub-items+.sidebar-sub-level-items{min-width:150px}}.nav-sidebar a.has-sub-items+.sidebar-sub-level-items .fly-out-top-item{display:none}.nav-sidebar a.has-sub-items+.sidebar-sub-level-items .fly-out-top-item a,.nav-sidebar a.has-sub-items+.sidebar-sub-level-items .fly-out-top-item.active a,.nav-sidebar a.has-sub-items+.sidebar-sub-level-items .fly-out-top-item .fly-out-top-item-container{margin-left:0;margin-right:0;padding-left:1rem;padding-right:1rem;cursor:default;pointer-events:none;font-size:0.75rem;margin-top:0;border-bottom-left-radius:0;border-bottom-right-radius:0}@media (min-width: 768px) and (max-width: 1199px){.nav-sidebar:not(.sidebar-expanded-mobile){width:48px}.nav-sidebar:not(.sidebar-expanded-mobile) .nav-sidebar-inner-scroll{overflow-x:hidden}.nav-sidebar:not(.sidebar-expanded-mobile) .badge.badge-pill:not(.fly-out-badge),.nav-sidebar:not(.sidebar-expanded-mobile) .nav-item-name,.nav-sidebar:not(.sidebar-expanded-mobile) .collapse-text{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.nav-sidebar:not(.sidebar-expanded-mobile) .sidebar-top-level-items>li>a{min-height:unset}.nav-sidebar:not(.sidebar-expanded-mobile) .fly-out-top-item:not(.divider){display:block !important}.nav-sidebar:not(.sidebar-expanded-mobile) .avatar-container{margin:0 auto}.nav-sidebar:not(.sidebar-expanded-mobile) li.active:not(.fly-out-top-item)>a{background-color:rgba(41,41,97,0.08)}.nav-sidebar:not(.sidebar-expanded-mobile) .context-header{height:60px;width:48px}.nav-sidebar:not(.sidebar-expanded-mobile) .context-header a{padding:10px 4px}.nav-sidebar:not(.sidebar-expanded-mobile) .sidebar-context-title{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.nav-sidebar:not(.sidebar-expanded-mobile) .context-header{height:auto}.nav-sidebar:not(.sidebar-expanded-mobile) .context-header a{padding:0.25rem}.nav-sidebar:not(.sidebar-expanded-mobile) .sidebar-top-level-items>li .sidebar-sub-level-items:not(.flyout-list){display:none}.nav-sidebar:not(.sidebar-expanded-mobile) .nav-icon-container{margin-right:0}.nav-sidebar:not(.sidebar-expanded-mobile) .toggle-sidebar-button{width:48px}.nav-sidebar:not(.sidebar-expanded-mobile) .toggle-sidebar-button .collapse-text{display:none}.nav-sidebar:not(.sidebar-expanded-mobile) .toggle-sidebar-button .icon-chevron-double-lg-left{transform:rotate(180deg);margin:0}}.nav-sidebar-inner-scroll{height:100%;width:100%;overflow:auto}.nav-sidebar-inner-scroll>div.context-header{margin-top:0.25rem}.nav-sidebar-inner-scroll>div.context-header a{padding-left:0.75rem;padding-right:0.75rem;padding-top:0.5rem;padding-bottom:0.5rem;display:flex;align-items:center;border-radius:0.25rem;width:auto;line-height:1rem;margin:1px 4px;padding:0.25rem;margin-bottom:0.25rem;margin-top:0}.nav-sidebar-inner-scroll>div.context-header a .avatar-container{font-weight:400;flex:none;box-shadow:inset 0 0 0 1px rgba(0,0,0,0.08)}.nav-sidebar-inner-scroll>div.context-header a .avatar-container.rect-avatar{border-style:none}.nav-sidebar-inner-scroll>div.context-header a .avatar-container.rect-avatar .avatar.s32{border-radius:4px;box-shadow:inset 0 0 0 1px rgba(0,0,0,0.08)}.sidebar-top-level-items{margin-top:0.25rem;margin-bottom:60px}.sidebar-top-level-items .context-header a{padding:0.25rem;margin-bottom:0.25rem;margin-top:0}.sidebar-top-level-items .context-header a .avatar-container{font-weight:400;flex:none;box-shadow:inset 0 0 0 1px rgba(0,0,0,0.08)}.sidebar-top-level-items .context-header a .avatar-container.rect-avatar{border-style:none}.sidebar-top-level-items .context-header a .avatar-container.rect-avatar .avatar.s32{border-radius:4px;box-shadow:inset 0 0 0 1px rgba(0,0,0,0.08)}.sidebar-top-level-items>li .badge.badge-pill:not(.gl-badge){border-radius:0.5rem;padding-top:0.125rem;padding-bottom:0.125rem;padding-left:0.5rem;padding-right:0.5rem;background-color:#cbe2f9;color:#0b5cad}.sidebar-top-level-items>li.active .sidebar-sub-level-items:not(.is-fly-out-only){display:block}.sidebar-top-level-items>li.active .badge.badge-pill:not(.gl-badge){font-weight:400;color:#0b5cad}.sidebar-top-level-items li>a.gl-link{color:#303030}.sidebar-top-level-items li>a.gl-link:active{text-decoration:none}.sidebar-sub-level-items{padding-top:0;padding-bottom:0;display:none}.sidebar-sub-level-items:not(.fly-out-list) li>a{padding-left:2.25rem}.toggle-sidebar-button,.close-nav-button{height:48px;padding:0 16px;background-color:#fafafa;border:0;color:#666;display:flex;align-items:center;background-color:#f0f0f0;border-top:1px solid #dbdbdb;position:fixed;bottom:0;width:220px}.toggle-sidebar-button .collapse-text,.toggle-sidebar-button .icon-chevron-double-lg-left,.close-nav-button .collapse-text,.close-nav-button .icon-chevron-double-lg-left{color:inherit}.collapse-text{white-space:nowrap;overflow:hidden}.sidebar-collapsed-desktop .context-header{height:60px;width:48px}.sidebar-collapsed-desktop .context-header a{padding:10px 4px}.sidebar-collapsed-desktop .sidebar-context-title{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.sidebar-collapsed-desktop .context-header{height:auto}.sidebar-collapsed-desktop .context-header a{padding:0.25rem}.sidebar-collapsed-desktop .sidebar-top-level-items>li .sidebar-sub-level-items:not(.flyout-list){display:none}.sidebar-collapsed-desktop .nav-icon-container{margin-right:0}.sidebar-collapsed-desktop .toggle-sidebar-button{width:48px}.sidebar-collapsed-desktop .toggle-sidebar-button .collapse-text{display:none}.sidebar-collapsed-desktop .toggle-sidebar-button .icon-chevron-double-lg-left{transform:rotate(180deg);margin:0}.close-nav-button{display:none}@media (max-width: 767.98px){.close-nav-button{display:flex}.toggle-sidebar-button{display:none}}input::-moz-placeholder{color:#868686;opacity:1}input::-ms-input-placeholder{color:#868686}input:-ms-input-placeholder{color:#868686}svg{fill:currentColor}svg.s12{width:12px;height:12px}svg.s16{width:16px;height:16px}svg.s32{width:32px;height:32px}svg.s12{vertical-align:-1px}svg.s16{vertical-align:-3px}.header-search{width:320px}.search{margin:0 8px}.search form{display:block;margin:0;padding:4px;width:200px;line-height:24px;height:32px;border:0;border-radius:4px}@media (min-width: 1200px){.search form{width:320px}}.search .search-input{border:0;font-size:14px;padding:0 20px 0 0;margin-left:5px;line-height:25px;width:98%;color:#fff;background:none}.search .search-input-container{display:flex;position:relative}.search .search-input-wrap{width:100%}.search .search-input-wrap .search-icon,.search .search-input-wrap .clear-icon{position:absolute;right:5px;top:4px}.search .search-input-wrap .search-icon{-webkit-user-select:none;user-select:none}.search .search-input-wrap .clear-icon{display:none}.search .search-input-wrap .dropdown{position:static}.search .search-input-wrap .dropdown-menu{left:-5px;max-height:400px;overflow:auto}@media (min-width: 1200px){.search .search-input-wrap .dropdown-menu{width:320px}}.search .identicon{flex-basis:16px;flex-shrink:0;margin-right:4px}.avatar,.avatar-container{float:left;margin-right:16px;border-radius:50%;border:1px solid rgba(0,0,0,0.08)}.avatar.s16,.avatar-container.s16{width:16px;height:16px;margin-right:8px}.avatar.s32,.avatar-container.s32{width:32px;height:32px;margin-right:8px}.avatar{transition-property:none;width:40px;height:40px;padding:0;background:#fdfdfd;overflow:hidden;border-color:rgba(0,0,0,0.1)}.avatar.avatar-tile{border-radius:0;border:0}.identicon{text-align:center;vertical-align:top;color:#303030;background-color:#f0f0f0}.identicon.s16{font-size:10px;line-height:16px}.identicon.s32{font-size:14px;line-height:32px}.identicon.bg1{background-color:#fcf1ef}.identicon.bg2{background-color:#f4f0ff}.identicon.bg3{background-color:#f1f1ff}.identicon.bg4{background-color:#e9f3fc}.identicon.bg5{background-color:#ecf4ee}.identicon.bg6{background-color:#fdf1dd}.identicon.bg7{background-color:#f0f0f0}.avatar-container{overflow:hidden;display:flex}.avatar-container a{width:100%;height:100%;display:flex;text-decoration:none}.avatar-container .avatar{border-radius:0;border:0;height:auto;width:100%;margin:0;align-self:center}.rect-avatar{border-radius:2px}.rect-avatar.s16{border-radius:2px}.rect-avatar.s32{border-radius:4px}.tab-width-8{-moz-tab-size:8;tab-size:8}.gl-sr-only{border:0;clip:rect(0, 0, 0, 0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;white-space:nowrap;width:1px}.gl-bg-green-500{background-color:#108548}.gl-border-none\!{border-style:none !important}.gl-rounded-pill{border-radius:0.75rem}.gl-text-white{color:#fff}.gl-display-none{display:none}@media (min-width: 576px){.gl-sm-display-block{display:block}}.gl-relative{position:relative}.gl-absolute{position:absolute}.gl-px-3{padding-left:0.5rem;padding-right:0.5rem}.gl-pr-2{padding-right:0.25rem}.gl-py-1{padding-top:0.125rem;padding-bottom:0.125rem}.gl-ml-3{margin-left:0.5rem}.gl-mx-0\!{margin-left:0 !important;margin-right:0 !important}.gl-font-sm{font-size:0.75rem}.gl-font-weight-bold{font-weight:600}.cloak-startup,.content-wrapper>.alert-wrapper,#content-body,.modal-dialog{display:none}

</style>

<link rel="stylesheet" media="print" href="/assets/application-62c0e7c06934be39fcffbd8a5258569d5569ff019f4c569aefa9e3de5b40f0f8.css" />

<link rel="stylesheet" media="print" href="/assets/application_utilities-b35b082b68d506ecef6a6c86b54cd92ecbc237d3dd1acfe5ad140682eee2ab5d.css" />


<link rel="stylesheet" media="print" href="/assets/highlight/themes/white-62a3b1f8181891c581e13b88e4943ab4dfa5b8288bb93f2c310ec69a0ab50dbf.css" />
<script nonce="xWfEFK1OM3bvSRLXrt71pQ==">
//<![CDATA[
document.querySelectorAll('link[media="print"]').forEach(linkTag => {
  linkTag.setAttribute('data-startupcss', 'loading');
  const startupLinkLoadedEvent = new CustomEvent('CSSStartupLinkLoaded');
  linkTag.addEventListener('load',function(){this.media='all';this.setAttribute('data-startupcss', 'loaded');document.dispatchEvent(startupLinkLoadedEvent);},{once: true});
})

//]]>
</script>

<script nonce="xWfEFK1OM3bvSRLXrt71pQ==">
//<![CDATA[
window.gon={};gon.features={"refactorBlobViewer":false,"highlightJs":false,"consolidatedEditButton":true};gon.licensed_features={"fileLocks":true};
//]]>
</script>

<script src="/assets/webpack/runtime.1df1024a.bundle.js" defer="defer" nonce="xWfEFK1OM3bvSRLXrt71pQ=="></script>
<script src="/assets/webpack/main.27fa5b13.chunk.js" defer="defer" nonce="xWfEFK1OM3bvSRLXrt71pQ=="></script>
<script src="/assets/webpack/sentry.5ab9e0e8.chunk.js" defer="defer" nonce="xWfEFK1OM3bvSRLXrt71pQ=="></script>


<script src="/assets/webpack/graphql.bfc57280.chunk.js" defer="defer" nonce="xWfEFK1OM3bvSRLXrt71pQ=="></script>
<script src="/assets/webpack/commons-globalSearch-pages.admin.abuse_reports-pages.admin.groups.show-pages.dashboard.todos.index-p-2c7c4bec.13958c3e.chunk.js" defer="defer" nonce="xWfEFK1OM3bvSRLXrt71pQ=="></script>
<script src="/assets/webpack/commons-pages.groups.boards-pages.groups.details-pages.groups.epic_boards-pages.groups.show-pages.gr-b1c80fb6.3e3fbf85.chunk.js" defer="defer" nonce="xWfEFK1OM3bvSRLXrt71pQ=="></script>
<script src="/assets/webpack/5.365d5aca.chunk.js" defer="defer" nonce="xWfEFK1OM3bvSRLXrt71pQ=="></script>
<script src="/assets/webpack/commons-pages.projects-pages.projects.activity-pages.projects.alert_management.details-pages.project-b2d84dd5.c5644d04.chunk.js" defer="defer" nonce="xWfEFK1OM3bvSRLXrt71pQ=="></script>
<script src="/assets/webpack/commons-pages.projects-pages.projects.activity-pages.projects.alert_management.details-pages.project-0170207d.9c559b80.chunk.js" defer="defer" nonce="xWfEFK1OM3bvSRLXrt71pQ=="></script>
<script src="/assets/webpack/commons-pages.projects.blame.show-pages.projects.blob.edit-pages.projects.blob.new-pages.projects.bl-16d06c9e.6a0ed04d.chunk.js" defer="defer" nonce="xWfEFK1OM3bvSRLXrt71pQ=="></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.show-pages.projects.snippets.show-pages.projects.tre-25c821a4.66b6d240.chunk.js" defer="defer" nonce="xWfEFK1OM3bvSRLXrt71pQ=="></script>
<script src="/assets/webpack/commons-pages.projects.blob.show-pages.projects.show-pages.projects.tree.show.6d00c692.chunk.js" defer="defer" nonce="xWfEFK1OM3bvSRLXrt71pQ=="></script>
<script src="/assets/webpack/pages.projects.blob.show.b92b3b29.chunk.js" defer="defer" nonce="xWfEFK1OM3bvSRLXrt71pQ=="></script>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="wNKJtjphDCVuFAn0NeyOoXnqSGg2xx9DN+XOvYJnRZbrZILuYqjHlbkA06Jf/XU7k8qtr927tpWYv1ll2vuDig==" />
<meta name="csp-nonce" content="xWfEFK1OM3bvSRLXrt71pQ==" />
<meta name="action-cable-url" content="/-/cable" />
<meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport">
<meta content="#292961" name="theme-color">
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/touch-icon-iphone-5a9cee0e8a51212e70b90c87c12f382c428870c0ff67d1eb034d884b78d2dae7.png" />
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/touch-icon-ipad-a6eec6aeb9da138e507593b464fdac213047e49d3093fc30e90d9a995df83ba3.png" sizes="76x76" />
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/touch-icon-iphone-retina-72e2aadf86513a56e050e7f0f2355deaa19cc17ed97bbe5147847f2748e5a3e3.png" sizes="120x120" />
<link rel="apple-touch-icon" type="image/x-icon" href="/assets/touch-icon-ipad-retina-8ebe416f5313483d9c1bc772b5bbe03ecad52a54eba443e5215a22caed2a16a2.png" sizes="152x152" />
<link color="rgb(226, 67, 41)" href="/assets/logo-d36b5212042cebc89b96df4bf6ac24e43db316143e89926c0db839ff694d2de4.svg" rel="mask-icon">
<link href="/search/opensearch.xml" rel="search" title="Search GitLab" type="application/opensearchdescription+xml">
<meta content="/assets/msapplication-tile-1196ec67452f618d39cdd85e2e3a542f76574c071051ae7effbfde01710eb17d.png" name="msapplication-TileImage">
<meta content="#30353E" name="msapplication-TileColor">



<script nonce="xWfEFK1OM3bvSRLXrt71pQ==">
//<![CDATA[
;(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalSnowplowNamespace=p.GlobalSnowplowNamespace||[];
p.GlobalSnowplowNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)
};p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;
n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","https://gitlab.com/assets/snowplow/sp-bc5b4b4067898d2d20c35fec045d91d032cb739c3deab5f42607edbeca08323a.js","snowplow"));

window.snowplowOptions = {"namespace":"gl","hostname":"snowplow.trx.gitlab.net","cookieDomain":".gitlab.com","appId":"gitlab","formTracking":true,"linkClickTracking":true}

gl = window.gl || {};
gl.snowplowStandardContext = {"schema":"iglu:com.gitlab/gitlab_standard/jsonschema/1-0-8","data":{"environment":"production","source":"gitlab-rails","plan":"free","extra":{},"user_id":null,"namespace_id":11212913,"project_id":25748920,"context_generated_at":"2022-01-30T13:04:08.992Z"}}
gl.snowplowPseudonymizedPageUrl = "https://gitlab.com/namespace11212913/project25748920/-/blob/:repository_path";


//]]>
</script>

</head>

<body class="ui-indigo tab-width-8 gl-browser-generic gl-platform-other" data-find-file="/pwn-hunter/packages/proot-distro/-/find_file/master" data-group="packages" data-namespace-id="11212913" data-page="projects:blob:show" data-page-type-id="master/distro-plugins/nethunter.sh" data-project="proot-distro" data-project-id="25748920">

<script nonce="xWfEFK1OM3bvSRLXrt71pQ==">
//<![CDATA[
gl = window.gl || {};
gl.client = {"isGeneric":true,"isOther":true};


//]]>
</script>


<header class="navbar navbar-gitlab navbar-expand-sm js-navbar" data-qa-selector="navbar">
<a class="gl-sr-only gl-accessibility" href="#content-body">Skip to content</a>
<div class="container-fluid">
<div class="header-content">
<div class="title-container hide-when-top-nav-responsive-open">
<h1 class="title">
<span class="gl-sr-only">GitLab</span>
<a title="Dashboard" id="logo" data-track-label="main_navigation" data-track-action="click_gitlab_logo_link" data-track-property="navigation" href="/"><svg width="24" height="24" class="tanuki-logo" viewBox="0 0 36 36">
  <path class="tanuki-shape tanuki-left-ear" fill="#e24329" d="M2 14l9.38 9v-9l-4-12.28c-.205-.632-1.176-.632-1.38 0z"/>
  <path class="tanuki-shape tanuki-right-ear" fill="#e24329" d="M34 14l-9.38 9v-9l4-12.28c.205-.632 1.176-.632 1.38 0z"/>
  <path class="tanuki-shape tanuki-nose" fill="#e24329" d="M18,34.38 3,14 33,14 Z"/>
  <path class="tanuki-shape tanuki-left-eye" fill="#fc6d26" d="M18,34.38 11.38,14 2,14 6,25Z"/>
  <path class="tanuki-shape tanuki-right-eye" fill="#fc6d26" d="M18,34.38 24.62,14 34,14 30,25Z"/>
  <path class="tanuki-shape tanuki-left-cheek" fill="#fca326" d="M2 14L.1 20.16c-.18.565 0 1.2.5 1.56l17.42 12.66z"/>
  <path class="tanuki-shape tanuki-right-cheek" fill="#fca326" d="M34 14l1.9 6.16c.18.565 0 1.2-.5 1.56L18 34.38z"/>
</svg>

<span class="logo-text d-none d-lg-block gl-ml-3">
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 617 169"><path d="M315.26 2.97h-21.8l.1 162.5h88.3v-20.1h-66.5l-.1-142.4M465.89 136.95c-5.5 5.7-14.6 11.4-27 11.4-16.6 0-23.3-8.2-23.3-18.9 0-16.1 11.2-23.8 35-23.8 4.5 0 11.7.5 15.4 1.2v30.1h-.1m-22.6-98.5c-17.6 0-33.8 6.2-46.4 16.7l7.7 13.4c8.9-5.2 19.8-10.4 35.5-10.4 17.9 0 25.8 9.2 25.8 24.6v7.9c-3.5-.7-10.7-1.2-15.1-1.2-38.2 0-57.6 13.4-57.6 41.4 0 25.1 15.4 37.7 38.7 37.7 15.7 0 30.8-7.2 36-18.9l4 15.9h15.4v-83.2c-.1-26.3-11.5-43.9-44-43.9M557.63 149.1c-8.2 0-15.4-1-20.8-3.5V70.5c7.4-6.2 16.6-10.7 28.3-10.7 21.1 0 29.2 14.9 29.2 39 0 34.2-13.1 50.3-36.7 50.3m9.2-110.6c-19.5 0-30 13.3-30 13.3v-21l-.1-27.8h-21.3l.1 158.5c10.7 4.5 25.3 6.9 41.2 6.9 40.7 0 60.3-26 60.3-70.9-.1-35.5-18.2-59-50.2-59M77.9 20.6c19.3 0 31.8 6.4 39.9 12.9l9.4-16.3C114.5 6 97.3 0 78.9 0 32.5 0 0 28.3 0 85.4c0 59.8 35.1 83.1 75.2 83.1 20.1 0 37.2-4.7 48.4-9.4l-.5-63.9V75.1H63.6v20.1h38l.5 48.5c-5 2.5-13.6 4.5-25.3 4.5-32.2 0-53.8-20.3-53.8-63-.1-43.5 22.2-64.6 54.9-64.6M231.43 2.95h-21.3l.1 27.3v94.3c0 26.3 11.4 43.9 43.9 43.9 4.5 0 8.9-.4 13.1-1.2v-19.1c-3.1.5-6.4.7-9.9.7-17.9 0-25.8-9.2-25.8-24.6v-65h35.7v-17.8h-35.7l-.1-38.5M155.96 165.47h21.3v-124h-21.3v124M155.96 24.37h21.3V3.07h-21.3v21.3"/></svg>

</span>
</a></h1>
<div class="gl-display-none gl-sm-display-block">
<ul class="list-unstyled navbar-sub-nav" data-view-model="{&quot;primary&quot;:[{&quot;id&quot;:&quot;project&quot;,&quot;title&quot;:&quot;Projects&quot;,&quot;active&quot;:true,&quot;icon&quot;:&quot;project&quot;,&quot;href&quot;:&quot;/explore&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Projects&quot;},&quot;emoji&quot;:null},{&quot;id&quot;:&quot;groups&quot;,&quot;title&quot;:&quot;Groups&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;group&quot;,&quot;href&quot;:&quot;/explore/groups&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Groups&quot;},&quot;emoji&quot;:null},{&quot;id&quot;:&quot;snippets&quot;,&quot;title&quot;:&quot;Snippets&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;snippet&quot;,&quot;href&quot;:&quot;/explore/snippets&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Snippets&quot;},&quot;emoji&quot;:null}],&quot;secondary&quot;:[{&quot;id&quot;:&quot;help&quot;,&quot;title&quot;:&quot;Help&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;question-o&quot;,&quot;href&quot;:&quot;/help&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Help&quot;},&quot;emoji&quot;:null}],&quot;views&quot;:{},&quot;shortcuts&quot;:[{&quot;id&quot;:&quot;project-shortcut&quot;,&quot;title&quot;:&quot;Projects&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-projects&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Projects&quot;},&quot;emoji&quot;:null},{&quot;id&quot;:&quot;groups-shortcut&quot;,&quot;title&quot;:&quot;Groups&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore/groups&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-groups&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Groups&quot;},&quot;emoji&quot;:null},{&quot;id&quot;:&quot;snippets-shortcut&quot;,&quot;title&quot;:&quot;Snippets&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore/snippets&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-snippets&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Snippets&quot;},&quot;emoji&quot;:null}],&quot;activeTitle&quot;:&quot;Menu&quot;}" id="js-top-nav">
<li>
<a class="top-nav-toggle" data-toggle="dropdown" href="#" type="button">
<svg class="s16 dropdown-icon" data-testid="hamburger-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#hamburger"></use></svg>
Menu
</a>
</li>
</ul>
<div class="hidden">
<a class="dashboard-shortcuts-projects" href="/explore">Projects
</a><a class="dashboard-shortcuts-groups" href="/explore/groups">Groups
</a><a class="dashboard-shortcuts-snippets" href="/explore/snippets">Snippets
</a></div>

</div>
</div>
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li class="nav-item d-none d-lg-block m-auto">
<div class="header-search" data-autocomplete-path="/search/autocomplete" data-issues-path="/dashboard/issues" data-mr-path="/dashboard/merge_requests" data-search-context="{&quot;ref&quot;:&quot;master&quot;,&quot;project&quot;:{&quot;id&quot;:25748920,&quot;name&quot;:&quot;proot-distro&quot;,&quot;path&quot;:&quot;proot-distro&quot;,&quot;description&quot;:&quot;Fork of: https://github.com/termux/proot-distro&quot;,&quot;created_at&quot;:&quot;2021-04-08T18:06:25.613Z&quot;,&quot;updated_at&quot;:&quot;2021-04-08T18:08:40.597Z&quot;,&quot;creator_id&quot;:5538908,&quot;namespace_id&quot;:11212913,&quot;last_activity_at&quot;:&quot;2021-04-08T19:35:20.026Z&quot;,&quot;import_url&quot;:null,&quot;visibility_level&quot;:20,&quot;archived&quot;:false,&quot;merge_requests_template&quot;:null,&quot;star_count&quot;:0,&quot;merge_requests_rebase_enabled&quot;:false,&quot;import_type&quot;:null,&quot;import_source&quot;:null,&quot;avatar&quot;:{&quot;url&quot;:null},&quot;approvals_before_merge&quot;:0,&quot;reset_approvals_on_push&quot;:true,&quot;merge_requests_ff_only_enabled&quot;:false,&quot;issues_template&quot;:null,&quot;mirror&quot;:false,&quot;mirror_user_id&quot;:null,&quot;shared_runners_enabled&quot;:true,&quot;runners_token&quot;:&quot;5v9PDy3T69x6XQXU1Ayz&quot;,&quot;build_coverage_regex&quot;:null,&quot;build_allow_git_fetch&quot;:true,&quot;build_timeout&quot;:3600,&quot;mirror_trigger_builds&quot;:false,&quot;public_builds&quot;:true,&quot;pending_delete&quot;:false,&quot;last_repository_check_failed&quot;:null,&quot;last_repository_check_at&quot;:null,&quot;only_allow_merge_if_pipeline_succeeds&quot;:false,&quot;has_external_issue_tracker&quot;:false,&quot;repository_storage&quot;:&quot;nfs-file30&quot;,&quot;request_access_enabled&quot;:true,&quot;has_external_wiki&quot;:false,&quot;repository_read_only&quot;:null,&quot;lfs_enabled&quot;:true,&quot;only_allow_merge_if_all_discussions_are_resolved&quot;:false,&quot;repository_size_limit&quot;:null,&quot;service_desk_enabled&quot;:true,&quot;printing_merge_request_link_enabled&quot;:true,&quot;auto_cancel_pending_pipelines&quot;:&quot;enabled&quot;,&quot;last_repository_updated_at&quot;:&quot;2021-04-08T19:35:20.026Z&quot;,&quot;ci_config_path&quot;:&quot;&quot;,&quot;disable_overriding_approvers_per_merge_request&quot;:false,&quot;delete_error&quot;:null,&quot;storage_version&quot;:2,&quot;resolve_outdated_diff_discussions&quot;:false,&quot;remote_mirror_available_overridden&quot;:null,&quot;only_mirror_protected_branches&quot;:null,&quot;pull_mirror_available_overridden&quot;:null,&quot;jobs_cache_index&quot;:null,&quot;external_authorization_classification_label&quot;:&quot;&quot;,&quot;mirror_overwrites_diverged_branches&quot;:null,&quot;external_webhook_token&quot;:null,&quot;pages_https_only&quot;:true,&quot;packages_enabled&quot;:true,&quot;merge_requests_author_approval&quot;:true,&quot;pool_repository_id&quot;:null,&quot;runners_token_encrypted&quot;:&quot;W6WCNAYWYl2/DDM9sM9C+t9gk4CG9jgeskuwmhG8LlP2S+H3&quot;,&quot;bfg_object_map&quot;:{&quot;url&quot;:null},&quot;detected_repository_languages&quot;:true,&quot;merge_requests_disable_committers_approval&quot;:false,&quot;require_password_to_approve&quot;:false,&quot;emails_disabled&quot;:null,&quot;max_pages_size&quot;:null,&quot;max_artifacts_size&quot;:null,&quot;remove_source_branch_after_merge&quot;:true,&quot;marked_for_deletion_at&quot;:null,&quot;marked_for_deletion_by_user_id&quot;:null,&quot;suggestion_commit_message&quot;:null,&quot;autoclose_referenced_issues&quot;:true,&quot;project_namespace_id&quot;:null},&quot;project_metadata&quot;:{&quot;project_path&quot;:&quot;proot-distro&quot;,&quot;name&quot;:&quot;proot-distro&quot;,&quot;issues_path&quot;:&quot;/pwn-hunter/packages/proot-distro/-/issues&quot;,&quot;mr_path&quot;:&quot;/pwn-hunter/packages/proot-distro/-/merge_requests&quot;,&quot;issues_disabled&quot;:false},&quot;group&quot;:{&quot;id&quot;:11212913,&quot;name&quot;:&quot;Packages&quot;,&quot;path&quot;:&quot;packages&quot;,&quot;owner_id&quot;:null,&quot;created_at&quot;:&quot;2021-03-06T08:11:30.700Z&quot;,&quot;updated_at&quot;:&quot;2021-12-20T22:09:22.548Z&quot;,&quot;description&quot;:&quot;&quot;,&quot;avatar&quot;:{&quot;url&quot;:null},&quot;membership_lock&quot;:false,&quot;share_with_group_lock&quot;:false,&quot;visibility_level&quot;:20,&quot;request_access_enabled&quot;:true,&quot;ldap_sync_status&quot;:&quot;ready&quot;,&quot;ldap_sync_error&quot;:null,&quot;ldap_sync_last_update_at&quot;:null,&quot;ldap_sync_last_successful_update_at&quot;:null,&quot;ldap_sync_last_sync_at&quot;:null,&quot;lfs_enabled&quot;:null,&quot;parent_id&quot;:11209220,&quot;shared_runners_minutes_limit&quot;:null,&quot;repository_size_limit&quot;:null,&quot;require_two_factor_authentication&quot;:false,&quot;two_factor_grace_period&quot;:48,&quot;project_creation_level&quot;:2,&quot;runners_token&quot;:&quot;cghuMg5nGyW-2VUn5Dnw&quot;,&quot;file_template_project_id&quot;:null,&quot;saml_discovery_token&quot;:&quot;8oN1yryv&quot;,&quot;runners_token_encrypted&quot;:&quot;|8lT5gI4XJ5AtBnT0K7ptKPuDvxX8Krbz39kRZvS61+K96iE025f8ce176b0f&quot;,&quot;custom_project_templates_group_id&quot;:null,&quot;auto_devops_enabled&quot;:null,&quot;extra_shared_runners_minutes_limit&quot;:null,&quot;last_ci_minutes_notification_at&quot;:null,&quot;last_ci_minutes_usage_notification_level&quot;:null,&quot;subgroup_creation_level&quot;:1,&quot;emails_disabled&quot;:null,&quot;max_pages_size&quot;:null,&quot;max_artifacts_size&quot;:null,&quot;mentions_disabled&quot;:null,&quot;default_branch_protection&quot;:2,&quot;unlock_membership_to_ldap&quot;:null,&quot;max_personal_access_token_lifetime&quot;:null,&quot;push_rule_id&quot;:null,&quot;shared_runners_enabled&quot;:true,&quot;allow_descendants_override_disabled_shared_runners&quot;:false,&quot;traversal_ids&quot;:[11209220,11212913]},&quot;group_metadata&quot;:{&quot;group_path&quot;:&quot;packages&quot;,&quot;name&quot;:&quot;Packages&quot;,&quot;issues_path&quot;:&quot;/groups/pwn-hunter/packages/-/issues&quot;,&quot;mr_path&quot;:&quot;/groups/pwn-hunter/packages/-/merge_requests&quot;},&quot;snippets&quot;:[],&quot;scope&quot;:null,&quot;search_url&quot;:&quot;/search?project_id=25748920&quot;}" data-search-path="/search" id="js-header-search">
<div class="gl-search-box-by-type">
<svg class="s16 gl-search-box-by-type-search-icon gl-icon" data-testid="search-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#search"></use></svg>
<input autocomplete="off" class="form-control gl-form-input gl-search-box-by-type-input" id="search" placeholder="Search GitLab" type="text">
</div>
</div>
</li>
<li class="nav-item d-none d-sm-inline-block d-lg-none">
<a title="Search" aria-label="Search" data-toggle="tooltip" data-placement="bottom" data-container="body" href="/search?project_id=25748920"><svg class="s16" data-testid="search-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#search"></use></svg>
</a></li>
<li class="nav-item header-help dropdown d-none d-md-block" data-track-action="click_question_mark_link" data-track-label="main_navigation" data-track-property="navigation">
<a class="header-help-dropdown-toggle gl-relative" data-toggle="dropdown" href="/help"><span class="gl-sr-only">
Help
</span>
<svg class="s16" data-testid="question-o-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#question-o"></use></svg>
<span class="notification-dot rounded-circle gl-absolute"></span>
<svg class="s16 caret-down" data-testid="chevron-down-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#chevron-down"></use></svg>
</a><div class="dropdown-menu dropdown-menu-right">
<ul>

<li>
<button class="gl-justify-content-space-between gl-align-items-center js-whats-new-trigger gl-display-flex!" type="button">
What&#39;s new
<span class="gl-badge badge badge-pill badge-muted sm js-whats-new-notification-count">2</span>
</button>
</li>

<li>
<a href="/help">Help</a>
</li>
<li>
<a href="https://about.gitlab.com/getting-help/">Support</a>
</li>
<li>
<a target="_blank" class="text-nowrap" rel="noopener noreferrer" data-track-action="click_forum" data-track-property="question_menu" href="https://forum.gitlab.com/">Community forum</a>

</li>
<li>
<button class="js-shortcuts-modal-trigger" type="button">
Keyboard shortcuts
<kbd aria-hidden="true" class="flat float-right">?</kbd>
</button>
</li>
<li class="divider"></li>
<li>
<a href="https://about.gitlab.com/submit-feedback">Submit feedback</a>
</li>
<li>
<a target="_blank" class="text-nowrap" href="https://about.gitlab.com/contributing">Contribute to GitLab
</a>

</li>

<li>
<a href="https://next.gitlab.com">Switch to GitLab Next</a>
</li>
</ul>

</div>
</li>
<li class="nav-item">
<div>
<a class="gl-button btn btn-default btn-sign-in" href="/users/sign_in?redirect_to_referer=yes">Sign in / Register</a>
</div>
</li>

</ul>
</div>
<button class="navbar-toggler d-block d-sm-none gl-border-none!" data-qa-selector="mobile_navbar_button" data-testid="top-nav-responsive-toggle" type="button">
<span class="sr-only">Toggle navigation</span>
<span class="more-icon gl-px-3 gl-font-sm gl-font-weight-bold">
<span class="gl-pr-2">Menu</span>
<svg class="s16" data-testid="hamburger-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#hamburger"></use></svg>
</span>
<svg class="s12 close-icon" data-testid="close-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#close"></use></svg>
</button>
</div>
</div>
</header>
<div data-version-digest="18c8b2b189a183d5d47d6e243e888da3e13b0b7432fbd15f808faa9d5b49b555" id="whats-new-app"></div>

<div class="layout-page hide-when-top-nav-responsive-open page-with-contextual-sidebar">
<aside aria-label="Project navigation" class="nav-sidebar" data-track-action="render" data-track-label="projects_side_navigation" data-track-property="projects_side_navigation">
<div class="nav-sidebar-inner-scroll">
<ul class="sidebar-top-level-items" data-qa-selector="project_sidebar">
<li data-track-label="scope_menu" data-container="body" data-placement="right" class="context-header has-tooltip" title="proot-distro"><a aria-label="proot-distro" class="shortcuts-project rspec-project-link gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Project scope" href="/pwn-hunter/packages/proot-distro"><span class="avatar-container rect-avatar s32 project_avatar">
<span class="avatar avatar-tile s32 identicon bg2">P</span>
</span>
<span class="sidebar-context-title">
proot-distro
</span>
</a></li>
<li data-track-label="project_information_menu" class="home"><a aria-label="Project information" class="shortcuts-project-information has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Project information" href="/pwn-hunter/packages/proot-distro/activity"><span class="nav-icon-container">
<svg class="s16" data-testid="project-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#project"></use></svg>
</span>
<span class="nav-item-name">
Project information
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Project information
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="activity" class=""><a aria-label="Activity" class="shortcuts-project-activity gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Activity" href="/pwn-hunter/packages/proot-distro/activity"><span>
Activity
</span>
</a></li><li data-track-label="labels" class=""><a aria-label="Labels" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Labels" href="/pwn-hunter/packages/proot-distro/-/labels"><span>
Labels
</span>
</a></li><li data-track-label="members" class=""><a aria-label="Members" id="js-onboarding-members-link" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Members" href="/pwn-hunter/packages/proot-distro/-/project_members"><span>
Members
</span>
</a></li>
</ul>

</li><li data-track-label="repository_menu" class="active"><a aria-label="Repository" class="shortcuts-tree has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Repository" href="/pwn-hunter/packages/proot-distro/-/tree/master"><span class="nav-icon-container">
<svg class="s16" data-testid="doc-text-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#doc-text"></use></svg>
</span>
<span class="nav-item-name" id="js-onboarding-repo-link">
Repository
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item active"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Repository
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="files" class="active"><a aria-label="Files" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Files" href="/pwn-hunter/packages/proot-distro/-/tree/master"><span>
Files
</span>
</a></li><li data-track-label="commits" class=""><a aria-label="Commits" id="js-onboarding-commits-link" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Commits" href="/pwn-hunter/packages/proot-distro/-/commits/master"><span>
Commits
</span>
</a></li><li data-track-label="branches" class=""><a aria-label="Branches" id="js-onboarding-branches-link" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Branches" href="/pwn-hunter/packages/proot-distro/-/branches"><span>
Branches
</span>
</a></li><li data-track-label="tags" class=""><a aria-label="Tags" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Tags" href="/pwn-hunter/packages/proot-distro/-/tags"><span>
Tags
</span>
</a></li><li data-track-label="contributors" class=""><a aria-label="Contributors" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Contributors" href="/pwn-hunter/packages/proot-distro/-/graphs/master"><span>
Contributors
</span>
</a></li><li data-track-label="graphs" class=""><a aria-label="Graph" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Graph" href="/pwn-hunter/packages/proot-distro/-/network/master"><span>
Graph
</span>
</a></li><li data-track-label="compare" class=""><a aria-label="Compare" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Compare" href="/pwn-hunter/packages/proot-distro/-/compare?from=master&amp;to=master"><span>
Compare
</span>
</a></li><li data-track-label="file_locks" class=""><a aria-label="Locked Files" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Locked Files" href="/pwn-hunter/packages/proot-distro/path_locks"><span>
Locked Files
</span>
</a></li>
</ul>

</li><li data-track-label="issues_menu" class=""><a aria-label="Issues" class="shortcuts-issues has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Issues" href="/pwn-hunter/packages/proot-distro/-/issues"><span class="nav-icon-container">
<svg class="s16" data-testid="issues-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#issues"></use></svg>
</span>
<span class="nav-item-name" id="js-onboarding-issues-link">
Issues
</span>
<span class="gl-badge badge badge-pill badge-info sm count issue_counter">0
</span></a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Issues
</strong>
<span class="badge badge-pill count fly-out-badge issue_counter">
0
</span>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="issue_list" class=""><a aria-label="Issues" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="List" href="/pwn-hunter/packages/proot-distro/-/issues"><span>
List
</span>
</a></li><li data-track-label="boards" class=""><a aria-label="Boards" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Boards" href="/pwn-hunter/packages/proot-distro/-/boards"><span>
Boards
</span>
</a></li><li data-track-label="service_desk" class=""><a aria-label="Service Desk" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Service Desk" href="/pwn-hunter/packages/proot-distro/-/issues/service_desk"><span>
Service Desk
</span>
</a></li><li data-track-label="milestones" class=""><a aria-label="Milestones" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Milestones" href="/pwn-hunter/packages/proot-distro/-/milestones"><span>
Milestones
</span>
</a></li><li data-track-label="iterations" class=""><a aria-label="Iterations" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Iterations" href="/pwn-hunter/packages/proot-distro/-/iterations"><span>
Iterations
</span>
</a></li><li data-track-label="requirements" class=""><a aria-label="Requirements" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Requirements" href="/pwn-hunter/packages/proot-distro/-/requirements_management/requirements"><span>
Requirements
</span>
</a></li>
</ul>

</li><li data-track-label="merge_requests_menu" class=""><a aria-label="Merge requests" class="shortcuts-merge_requests gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Merge requests" href="/pwn-hunter/packages/proot-distro/-/merge_requests"><span class="nav-icon-container">
<svg class="s16" data-testid="git-merge-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#git-merge"></use></svg>
</span>
<span class="nav-item-name" id="js-onboarding-mr-link">
Merge requests
</span>
<span class="gl-badge badge badge-pill badge-info sm count merge_counter js-merge-counter">0
</span></a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Merge requests
</strong>
<span class="badge badge-pill count fly-out-badge merge_counter js-merge-counter">
0
</span>
</span>
</li></ul>

</li><li data-track-label="ci_cd_menu" class=""><a aria-label="CI/CD" class="shortcuts-pipelines rspec-link-pipelines has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="CI/CD" href="/pwn-hunter/packages/proot-distro/-/pipelines"><span class="nav-icon-container">
<svg class="s16" data-testid="rocket-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#rocket"></use></svg>
</span>
<span class="nav-item-name" id="js-onboarding-pipelines-link">
CI/CD
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
CI/CD
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="pipelines" class=""><a aria-label="Pipelines" class="shortcuts-pipelines gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Pipelines" href="/pwn-hunter/packages/proot-distro/-/pipelines"><span>
Pipelines
</span>
</a></li><li data-track-label="jobs" class=""><a aria-label="Jobs" class="shortcuts-builds gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Jobs" href="/pwn-hunter/packages/proot-distro/-/jobs"><span>
Jobs
</span>
</a></li><li data-track-label="pipeline_schedules" class=""><a aria-label="Schedules" class="shortcuts-builds gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Schedules" href="/pwn-hunter/packages/proot-distro/-/pipeline_schedules"><span>
Schedules
</span>
</a></li><li data-track-label="test_cases" class=""><a aria-label="Test Cases" class="shortcuts-test-cases gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Test Cases" href="/pwn-hunter/packages/proot-distro/-/quality/test_cases"><span>
Test Cases
</span>
</a></li>
</ul>

</li><li data-track-label="deployments_menu" class=""><a aria-label="Deployments" class="shortcuts-deployments has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Deployments" href="/pwn-hunter/packages/proot-distro/-/environments"><span class="nav-icon-container">
<svg class="s16" data-testid="deployments-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#deployments"></use></svg>
</span>
<span class="nav-item-name">
Deployments
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Deployments
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="environments" class=""><a aria-label="Environments" class="shortcuts-environments gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Environments" href="/pwn-hunter/packages/proot-distro/-/environments"><span>
Environments
</span>
</a></li><li data-track-label="releases" class=""><a aria-label="Releases" class="shortcuts-deployments-releases gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Releases" href="/pwn-hunter/packages/proot-distro/-/releases"><span>
Releases
</span>
</a></li>
</ul>

</li><li data-track-label="monitor_menu" class=""><a aria-label="Monitor" class="shortcuts-monitor has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Monitor" href="/pwn-hunter/packages/proot-distro/-/incidents"><span class="nav-icon-container">
<svg class="s16" data-testid="monitor-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#monitor"></use></svg>
</span>
<span class="nav-item-name">
Monitor
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Monitor
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="incidents" class=""><a aria-label="Incidents" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Incidents" href="/pwn-hunter/packages/proot-distro/-/incidents"><span>
Incidents
</span>
</a></li>
</ul>

</li><li data-track-label="packages_registries_menu" class=""><a aria-label="Packages &amp; Registries" class="has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Packages &amp; Registries" href="/pwn-hunter/packages/proot-distro/-/packages"><span class="nav-icon-container">
<svg class="s16" data-testid="package-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#package"></use></svg>
</span>
<span class="nav-item-name">
Packages &amp; Registries
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Packages &amp; Registries
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="packages_registry" class=""><a aria-label="Package Registry" class="shortcuts-container-registry gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Package Registry" href="/pwn-hunter/packages/proot-distro/-/packages"><span>
Package Registry
</span>
</a></li><li data-track-label="container_registry" class=""><a aria-label="Container Registry" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Container Registry" href="/pwn-hunter/packages/proot-distro/container_registry"><span>
Container Registry
</span>
</a></li><li data-track-label="infrastructure_registry" class=""><a aria-label="Infrastructure Registry" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Infrastructure Registry" href="/pwn-hunter/packages/proot-distro/-/infrastructure_registry"><span>
Infrastructure Registry
</span>
</a></li>
</ul>

</li><li data-track-label="analytics_menu" class=""><a aria-label="Analytics" class="shortcuts-analytics has-sub-items gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Analytics" href="/pwn-hunter/packages/proot-distro/-/value_stream_analytics"><span class="nav-icon-container">
<svg class="s16" data-testid="chart-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#chart"></use></svg>
</span>
<span class="nav-item-name">
Analytics
</span>
</a><ul class="sidebar-sub-level-items">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Analytics
</strong>
</span>
</li><li class="divider fly-out-top-item"></li>
<li data-track-label="cycle_analytics" class=""><a aria-label="Value stream" class="shortcuts-project-cycle-analytics gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Value stream" href="/pwn-hunter/packages/proot-distro/-/value_stream_analytics"><span>
Value stream
</span>
</a></li><li data-track-label="ci_cd_analytics" class=""><a aria-label="CI/CD" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="CI/CD" href="/pwn-hunter/packages/proot-distro/-/pipelines/charts"><span>
CI/CD
</span>
</a></li><li data-track-label="code_review" class=""><a aria-label="Code review" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Code review" href="/pwn-hunter/packages/proot-distro/-/analytics/code_reviews"><span>
Code review
</span>
</a></li><li data-track-label="insights" class=""><a aria-label="Insights" class="shortcuts-project-insights gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Insights" href="/pwn-hunter/packages/proot-distro/insights/"><span>
Insights
</span>
</a></li><li data-track-label="issues" class=""><a aria-label="Issue" class="gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Issue" href="/pwn-hunter/packages/proot-distro/-/analytics/issues_analytics"><span>
Issue
</span>
</a></li><li data-track-label="repository_analytics" class=""><a aria-label="Repository" class="shortcuts-repository-charts gl-link" data-qa-selector="sidebar_menu_item_link" data-qa-menu-item="Repository" href="/pwn-hunter/packages/proot-distro/-/graphs/master/charts"><span>
Repository
</span>
</a></li>
</ul>

</li><li data-track-label="wiki_menu" class=""><a aria-label="Wiki" class="shortcuts-wiki gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Wiki" href="/pwn-hunter/packages/proot-distro/-/wikis/home"><span class="nav-icon-container">
<svg class="s16" data-testid="book-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#book"></use></svg>
</span>
<span class="nav-item-name">
Wiki
</span>
</a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Wiki
</strong>
</span>
</li></ul>

</li><li data-track-label="snippets_menu" class=""><a aria-label="Snippets" class="shortcuts-snippets gl-link" data-qa-selector="sidebar_menu_link" data-qa-menu-item="Snippets" href="/pwn-hunter/packages/proot-distro/-/snippets"><span class="nav-icon-container">
<svg class="s16" data-testid="snippet-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#snippet"></use></svg>
</span>
<span class="nav-item-name">
Snippets
</span>
</a><ul class="sidebar-sub-level-items is-fly-out-only">
<li class="fly-out-top-item"><span class="fly-out-top-item-container">
<strong class="fly-out-top-item-name">
Snippets
</strong>
</span>
</li></ul>

</li>
<li class="hidden">
<a aria-label="Activity" class="shortcuts-project-activity gl-link" href="/pwn-hunter/packages/proot-distro/activity">Activity
</a></li>
<li class="hidden">
<a aria-label="Graph" class="shortcuts-network gl-link" href="/pwn-hunter/packages/proot-distro/-/network/master">Graph
</a></li>
<li class="hidden">
<a aria-label="Create a new issue" class="shortcuts-new-issue gl-link" href="/pwn-hunter/packages/proot-distro/-/issues/new">Create a new issue
</a></li>
<li class="hidden">
<a aria-label="Jobs" class="shortcuts-builds gl-link" href="/pwn-hunter/packages/proot-distro/-/jobs">Jobs
</a></li>
<li class="hidden">
<a aria-label="Commits" class="shortcuts-commits gl-link" href="/pwn-hunter/packages/proot-distro/-/commits/master">Commits
</a></li>
<li class="hidden">
<a aria-label="Issue Boards" class="shortcuts-issue-boards gl-link" href="/pwn-hunter/packages/proot-distro/-/boards">Issue Boards
</a></li>

</ul>
<a class="toggle-sidebar-button js-toggle-sidebar qa-toggle-sidebar rspec-toggle-sidebar" role="button" title="Toggle sidebar" type="button">
<svg class="s16 icon-chevron-double-lg-left" data-testid="chevron-double-lg-left-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#chevron-double-lg-left"></use></svg>
<span class="collapse-text gl-ml-3">Collapse sidebar</span>
</a>
<button name="button" type="button" class="close-nav-button"><svg class="s16" data-testid="close-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#close"></use></svg>
<span class="collapse-text gl-ml-3">Close sidebar</span>
</button>
</div>
</aside>


<div class="content-wrapper content-wrapper-margin">
<div class="mobile-overlay"></div>

<div class="alert-wrapper gl-force-block-formatting-context">


















<nav aria-label="Breadcrumbs" class="breadcrumbs container-fluid container-limited project-highlight-puc">
<div class="breadcrumbs-container">
<button name="button" type="button" class="toggle-mobile-nav" data-qa-selector="toggle_mobile_nav_button"><span class="sr-only">Open sidebar</span>
<svg class="s18" data-testid="hamburger-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#hamburger"></use></svg>
</button><div class="breadcrumbs-links" data-qa-selector="breadcrumb_links_content" data-testid="breadcrumb-links">
<ul class="list-unstyled breadcrumbs-list js-breadcrumbs-list">
<li><a class="group-path breadcrumb-item-text js-breadcrumb-item-text " href="/pwn-hunter">PWN-Hunter</a><svg class="s8 breadcrumbs-list-angle" data-testid="angle-right-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#angle-right"></use></svg></li><li><a class="group-path breadcrumb-item-text js-breadcrumb-item-text " href="/pwn-hunter/packages">Packages</a><svg class="s8 breadcrumbs-list-angle" data-testid="angle-right-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#angle-right"></use></svg></li> <li><a href="/pwn-hunter/packages/proot-distro"><span class="breadcrumb-item-text js-breadcrumb-item-text">proot-distro</span></a><svg class="s8 breadcrumbs-list-angle" data-testid="angle-right-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#angle-right"></use></svg></li>

<li>
<h2 class="breadcrumbs-sub-title" data-qa-selector="breadcrumb_sub_title_content">
<a href="/pwn-hunter/packages/proot-distro/-/blob/master/distro-plugins/nethunter.sh">Repository</a>
</h2>
</li>
</ul>
</div>
<script type="application/ld+json">
{"@context":"https://schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"name":"PWN-Hunter","item":"https://gitlab.com/pwn-hunter"},{"@type":"ListItem","position":2,"name":"Packages","item":"https://gitlab.com/pwn-hunter/packages"},{"@type":"ListItem","position":3,"name":"proot-distro","item":"https://gitlab.com/pwn-hunter/packages/proot-distro"},{"@type":"ListItem","position":4,"name":"Repository","item":"https://gitlab.com/pwn-hunter/packages/proot-distro/-/blob/master/distro-plugins/nethunter.sh"}]}

</script>

</div>
</nav>

</div>
<div class="container-fluid container-limited project-highlight-puc">
<main class="content" id="content-body" itemscope itemtype="http://schema.org/SoftwareSourceCode">
<div class="flash-container flash-container-page sticky" data-qa-selector="flash_container">
</div>


<div class="js-signature-container" data-signatures-path="/pwn-hunter/packages/proot-distro/-/commits/b800f55891d05c117dd13847799f89b07287b203/signatures?limit=1"></div>

<div class="tree-holder" id="tree-holder">
<div class="nav-block">
<div class="tree-ref-container">
<div class="tree-ref-holder">
<form class="project-refs-form" action="/pwn-hunter/packages/proot-distro/-/refs/switch" accept-charset="UTF-8" method="get"><input type="hidden" name="destination" id="destination" value="blob" />
<input type="hidden" name="path" id="path" value="distro-plugins/nethunter.sh" />
<div class="dropdown">
<button class="dropdown-menu-toggle js-project-refs-dropdown qa-branches-select" type="button" data-toggle="dropdown" data-selected="master" data-ref="master" data-refs-url="/pwn-hunter/packages/proot-distro/refs?sort=updated_desc" data-field-name="ref" data-submit-form-on-click="true" data-visit="true"><span class="dropdown-toggle-text ">master</span><svg class="s16 dropdown-menu-toggle-icon gl-top-3" data-testid="chevron-down-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#chevron-down"></use></svg></button>
<div class="dropdown-menu dropdown-menu-selectable git-revision-dropdown dropdown-menu-paging qa-branches-dropdown">
<div class="dropdown-page-one">
<div class="dropdown-title gl-display-flex"><span class="gl-ml-auto">Switch branch/tag</span><button class="dropdown-title-button dropdown-menu-close gl-ml-auto" aria-label="Close" type="button"><svg class="s16 dropdown-menu-close-icon" data-testid="close-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#close"></use></svg></button></div>
<div class="dropdown-input"><input type="search" data-qa-selector="dropdown_input_field" class="dropdown-input-field" placeholder="Search branches and tags" autocomplete="off" /><svg class="s16 dropdown-input-search" data-testid="search-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#search"></use></svg><svg class="s16 dropdown-input-clear js-dropdown-input-clear" data-testid="close-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#close"></use></svg></div>
<div class="dropdown-content"></div>
<div class="dropdown-loading"><div class="gl-spinner-container"><span class="gl-spinner gl-spinner-orange gl-spinner-md gl-mt-7" aria-label="Loading"></span></div></div>
</div>
</div>
</div>
</form>
</div>
<ul class="breadcrumb repo-breadcrumb">
<li class="breadcrumb-item">
<a href="/pwn-hunter/packages/proot-distro/-/tree/master">proot-distro
</a></li>
<li class="breadcrumb-item">
<a href="/pwn-hunter/packages/proot-distro/-/tree/master/distro-plugins">distro-plugins</a>
</li>
<li class="breadcrumb-item">
<a href="/pwn-hunter/packages/proot-distro/-/blob/master/distro-plugins/nethunter.sh"><strong>nethunter.sh</strong>
</a></li>
</ul>
</div>
<div class="tree-controls gl-children-ml-sm-3"><a class="gl-button btn btn-default shortcuts-find-file" rel="nofollow" href="/pwn-hunter/packages/proot-distro/-/find_file/master">Find file
</a><a class="gl-button btn btn-default js-blob-blame-link" href="/pwn-hunter/packages/proot-distro/-/blame/master/distro-plugins/nethunter.sh">Blame</a><a class="gl-button btn btn-default" href="/pwn-hunter/packages/proot-distro/-/commits/master/distro-plugins/nethunter.sh">History</a><a class="gl-button btn btn-default js-data-file-blob-permalink-url" href="/pwn-hunter/packages/proot-distro/-/blob/bafda9f41ad0ee9ebe2d60c0454ac0b96c7b9287/distro-plugins/nethunter.sh">Permalink</a></div>
</div>

<div class="info-well d-none d-sm-block">
<div class="well-segment">
<ul class="blob-commit-info">
<li class="commit flex-row js-toggle-container" id="commit-b800f558">
<div class="avatar-cell d-none d-sm-block">
<a href="/xeffyr"><img alt="Leonid Pliushch&#39;s avatar" src="https://secure.gravatar.com/avatar/c29e3d68f2a7a120a7813f1eae7c4219?s=80&amp;d=identicon" class="avatar s40 d-none d-sm-inline-block" title="Leonid Pliushch" /></a>
</div>
<div class="commit-detail flex-list">
<div class="commit-content" data-qa-selector="commit_content">
<a class="commit-row-message item-title js-onboarding-commit-item " href="/pwn-hunter/packages/proot-distro/-/commit/b800f55891d05c117dd13847799f89b07287b203">nethunter: use trusted=yes option in sources.list</a>
<span class="commit-row-message d-inline d-sm-none">
&middot;
b800f558
</span>
<button aria-label="Toggle commit description" class="gl-button btn btn-default button-ellipsis-horizontal btn-sm gl-ml-2 text-expander js-toggle-button" data-container="body" data-toggle="tooltip" title="Toggle commit description">
<svg class="s12" data-testid="ellipsis_h-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#ellipsis_h"></use></svg>
</button>
<div class="committer">
<a class="commit-author-link js-user-link" data-user-id="3419401" href="/xeffyr">Leonid Pliushch</a> authored <time class="js-timeago" title="Feb 11, 2021 2:51pm" datetime="2021-02-11T14:51:12Z" data-toggle="tooltip" data-placement="bottom" data-container="body">Feb 11, 2021</time>
</div>

<pre class="commit-row-description gl-mb-3 js-toggle-content">&#x000A;Do not do manual replacement of keyring.&#x000A;&#x000A;Using trusted=yes is less secure as will ONLY warn about signature issues&#x000A;but will allow to continue to use apt, including keyring update.</pre>
</div>
<div class="commit-actions flex-row">
<button class="btn gpg-status-box js-loading-gpg-badge" data-commit-sha="b800f55891d05c117dd13847799f89b07287b203" data-placement="top" data-title="GPG signature (loading...)" data-toggle="tooltip" tabindex="0"></button>

<div class="js-commit-pipeline-status" data-endpoint="/pwn-hunter/packages/proot-distro/-/commit/b800f55891d05c117dd13847799f89b07287b203/pipelines?ref=master"></div>
<div class="commit-sha-group btn-group d-none d-sm-flex">
<div class="label label-monospace monospace">
b800f558
</div>
<button class="btn gl-button btn btn-default btn-icon" data-toggle="tooltip" data-placement="bottom" data-container="body" data-title="Copy commit SHA" data-class="gl-button btn btn-default btn-icon" data-clipboard-text="b800f55891d05c117dd13847799f89b07287b203" type="button" title="Copy commit SHA" aria-label="Copy commit SHA" aria-live="polite"><svg class="s16 gl-icon" data-testid="copy-to-clipboard-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#copy-to-clipboard"></use></svg></button>

</div>
</div>
</div>
</li>

</ul>
</div>


</div>
<div class="blob-content-holder" id="blob-content-holder">
<article class="file-holder">
<div class="js-file-title file-title-flex-parent">
<div class="file-header-content">
<svg class="s16" data-testid="doc-text-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#doc-text"></use></svg>
<strong class="file-title-name gl-word-break-all" data-qa-selector="file_name_content">
nethunter.sh
</strong>
<button class="btn gl-button btn btn-default-tertiary btn-icon btn-sm" data-toggle="tooltip" data-placement="bottom" data-container="body" data-class="gl-button btn btn-default-tertiary btn-icon btn-sm" data-title="Copy file path" data-clipboard-text="{&quot;text&quot;:&quot;distro-plugins/nethunter.sh&quot;,&quot;gfm&quot;:&quot;`distro-plugins/nethunter.sh`&quot;}" type="button" title="Copy file path" aria-label="Copy file path" aria-live="polite"><svg class="s16 gl-icon" data-testid="copy-to-clipboard-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#copy-to-clipboard"></use></svg></button>
<small class="mr-1">
1.96 KB
</small>
</div>

<div class="file-actions gl-display-flex gl-align-items-center gl-flex-wrap gl-md-justify-content-end"><div class="d-inline-block" data-options="{&quot;project_path&quot;:&quot;pwn-hunter/packages/proot-distro&quot;,&quot;ref&quot;:&quot;master&quot;,&quot;is_fork&quot;:false,&quot;needs_to_fork&quot;:true,&quot;gitpod_enabled&quot;:false,&quot;is_blob&quot;:true,&quot;show_edit_button&quot;:false,&quot;show_web_ide_button&quot;:false,&quot;show_gitpod_button&quot;:false,&quot;web_ide_url&quot;:&quot;/-/ide/project/pwn-hunter/packages/proot-distro/edit/master/-/distro-plugins/nethunter.sh&quot;,&quot;edit_url&quot;:&quot;/pwn-hunter/packages/proot-distro/-/edit/master/distro-plugins/nethunter.sh&quot;,&quot;gitpod_url&quot;:&quot;https://gitpod.io/#https://gitlab.com/pwn-hunter/packages/proot-distro/-/tree/master/distro-plugins/nethunter.sh&quot;,&quot;user_preferences_gitpod_path&quot;:&quot;/-/profile/preferences#user_gitpod_enabled&quot;,&quot;user_profile_enable_gitpod_path&quot;:&quot;/-/profile?user%5Bgitpod_enabled%5D=true&quot;}" id="js-blob-web-ide-link"></div>
<div class="btn-group" role="group">


</div><div class="btn-group gl-ml-3" role="group">
<span class="btn-group has-tooltip js-copy-blob-source-btn-tooltip"><button class="btn btn gl-button btn-default btn-icon js-copy-blob-source-btn" data-class="btn gl-button btn-default btn-icon js-copy-blob-source-btn" data-hide-tooltip="true" data-clipboard-target=".blob-content[data-blob-id=&#39;d5038e4d770abdc42f463b0222719b5545cd5171&#39;] &gt; pre" type="button" title="Copy" aria-label="Copy" aria-live="polite"><svg class="s16 gl-icon" data-testid="copy-to-clipboard-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#copy-to-clipboard"></use></svg></button></span>
<a class="btn gl-button btn-default btn-icon has-tooltip" target="_blank" rel="noopener noreferrer" aria-label="Open raw" title="Open raw" data-container="body" href="/pwn-hunter/packages/proot-distro/-/raw/master/distro-plugins/nethunter.sh"><svg class="s16" data-testid="doc-code-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#doc-code"></use></svg></a>
<a download="distro-plugins/nethunter.sh" class="btn gl-button btn-default btn-icon has-tooltip" target="_blank" rel="noopener noreferrer" aria-label="Download" title="Download" data-container="body" href="/pwn-hunter/packages/proot-distro/-/raw/master/distro-plugins/nethunter.sh?inline=false"><svg class="s16" data-testid="download-icon"><use href="/assets/icons-7f1680a3670112fe4c8ef57b9dfb93f0f61b43a2a479d7abd6c83bcb724b9201.svg#download"></use></svg></a>

</div></div>
</div>

<script id="js-file-lock" type="application/json">
{"path":"distro-plugins/nethunter.sh","toggle_path":"/pwn-hunter/packages/proot-distro/path_locks/toggle"}
</script>


<div class="blob-viewer" data-path="distro-plugins/nethunter.sh" data-type="simple" data-url="/pwn-hunter/packages/proot-distro/-/blob/master/distro-plugins/nethunter.sh?format=json&amp;viewer=simple">
<div class="text-center gl-mt-4 gl-mb-3">
<span class="gl-spinner gl-spinner-orange gl-spinner-md qa-spinner" aria-label="Loading"></span>
</div>

</div>


</article>
</div>

<div class="modal" id="modal-upload-blob">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<h3 class="page-title">Replace nethunter.sh</h3>
<button aria-label="Close" class="close" data-dismiss="modal" type="button">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<form class="js-quick-submit js-upload-blob-form" data-method="put" action="/pwn-hunter/packages/proot-distro/-/update/master/distro-plugins/nethunter.sh" accept-charset="UTF-8" method="post"><input type="hidden" name="_method" value="put" /><input type="hidden" name="authenticity_token" value="2wE8wFRkBkSEbhFdln39y69ZTbSR2tzEVdDpRYsZmh3wtzeYDK3N9FN6ywv8bAZRRXmoc3qmdRL6in6d04VcAQ==" /><div class="dropzone">
<div class="dropzone-previews blob-upload-dropzone-previews">
<p class="dz-message light">
Attach a file by drag &amp; drop or <a class="markdown-selector" href="#">click to upload</a>
</p>
</div>
</div>
<br>
<div class="dropzone-alerts gl-alert gl-alert-danger gl-mb-5 data" style="display:none"></div>
<div class="form-group row commit_message-group">
<label class="col-form-label col-sm-2" for="commit_message-fa3090f990f2da37483ba08623ee37df">Commit message
</label><div class="col-sm-10">
<div class="commit-message-container">
<div class="max-width-marker"></div>
<textarea name="commit_message" id="commit_message-fa3090f990f2da37483ba08623ee37df" class="form-control gl-form-input js-commit-message" placeholder="Replace nethunter.sh" data-qa-selector="commit_message_field" required="required" rows="3">
Replace nethunter.sh</textarea>
</div>
</div>
</div>

<input type="hidden" name="branch_name" id="branch_name" />
<input type="hidden" name="create_merge_request" id="create_merge_request" value="1" />
<input type="hidden" name="original_branch" id="original_branch" value="master" class="js-original-branch" />

<div class="form-actions">
<button name="button" type="button" class="btn gl-button btn-confirm btn-upload-file" id="submit-all"><div class="gl-spinner gl-mr-2 js-loading-icon hidden"></div>
Replace file
</button><a class="btn gl-button btn-default btn-cancel" data-dismiss="modal" href="#">Cancel</a>
<div class="inline gl-ml-3">
GitLab will create a branch in your fork and start a merge request.
</div>

</div>
</form></div>
</div>
</div>
</div>

</div>

<script nonce="xWfEFK1OM3bvSRLXrt71pQ==">
//<![CDATA[
  window.gl = window.gl || {};
  window.gl.webIDEPath = '/-/ide/project/pwn-hunter/packages/proot-distro/edit/master/-/distro-plugins/nethunter.sh'


//]]>
</script>

</main>
</div>


</div>
</div>
<div class="top-nav-responsive layout-page content-wrapper-margin">
<div class="cloak-startup">
<div data-view-model="{&quot;primary&quot;:[{&quot;id&quot;:&quot;project&quot;,&quot;title&quot;:&quot;Projects&quot;,&quot;active&quot;:true,&quot;icon&quot;:&quot;project&quot;,&quot;href&quot;:&quot;/explore&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Projects&quot;},&quot;emoji&quot;:null},{&quot;id&quot;:&quot;groups&quot;,&quot;title&quot;:&quot;Groups&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;group&quot;,&quot;href&quot;:&quot;/explore/groups&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Groups&quot;},&quot;emoji&quot;:null},{&quot;id&quot;:&quot;snippets&quot;,&quot;title&quot;:&quot;Snippets&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;snippet&quot;,&quot;href&quot;:&quot;/explore/snippets&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Snippets&quot;},&quot;emoji&quot;:null}],&quot;secondary&quot;:[{&quot;id&quot;:&quot;help&quot;,&quot;title&quot;:&quot;Help&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;question-o&quot;,&quot;href&quot;:&quot;/help&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Help&quot;},&quot;emoji&quot;:null}],&quot;views&quot;:{&quot;search&quot;:{&quot;id&quot;:&quot;search&quot;,&quot;title&quot;:&quot;Search&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;search&quot;,&quot;href&quot;:&quot;/search?project_id=25748920&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:null,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Search&quot;},&quot;emoji&quot;:null}},&quot;shortcuts&quot;:[{&quot;id&quot;:&quot;project-shortcut&quot;,&quot;title&quot;:&quot;Projects&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-projects&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Projects&quot;},&quot;emoji&quot;:null},{&quot;id&quot;:&quot;groups-shortcut&quot;,&quot;title&quot;:&quot;Groups&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore/groups&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-groups&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Groups&quot;},&quot;emoji&quot;:null},{&quot;id&quot;:&quot;snippets-shortcut&quot;,&quot;title&quot;:&quot;Snippets&quot;,&quot;active&quot;:false,&quot;icon&quot;:&quot;&quot;,&quot;href&quot;:&quot;/explore/snippets&quot;,&quot;view&quot;:&quot;&quot;,&quot;css_class&quot;:&quot;dashboard-shortcuts-snippets&quot;,&quot;data&quot;:{&quot;qa_selector&quot;:&quot;menu_item_link&quot;,&quot;qa_title&quot;:&quot;Snippets&quot;},&quot;emoji&quot;:null}],&quot;activeTitle&quot;:&quot;Menu&quot;}" id="js-top-nav-responsive"></div>
</div>
</div>



<script nonce="xWfEFK1OM3bvSRLXrt71pQ==">
//<![CDATA[
if ('loading' in HTMLImageElement.prototype) {
  document.querySelectorAll('img.lazy').forEach(img => {
    img.loading = 'lazy';
    let imgUrl = img.dataset.src;
    // Only adding width + height for avatars for now
    if (imgUrl.indexOf('/avatar/') > -1 && imgUrl.indexOf('?') === -1) {
      const targetWidth = img.getAttribute('width') || img.width;
      imgUrl += `?width=${targetWidth}`;
    }
    img.src = imgUrl;
    img.removeAttribute('data-src');
    img.classList.remove('lazy');
    img.classList.add('js-lazy-loaded', 'qa-js-lazy-loaded');
  });
}

//]]>
</script>
<script nonce="xWfEFK1OM3bvSRLXrt71pQ==">
//<![CDATA[
gl = window.gl || {};
gl.experiments = {"billing_in_side_nav":{"variant":"control","experiment":"billing_in_side_nav","key":"3d02e2f82f47dd17622f0a23f33aefa3","excluded":false}};


//]]>
</script>

</body>
</html>

