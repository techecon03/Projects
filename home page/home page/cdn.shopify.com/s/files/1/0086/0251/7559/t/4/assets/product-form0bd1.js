class ProductForm extends HTMLElement{constructor(){super();this.form=this.querySelector("form"),this.form.addEventListener("submit",this.onSubmitHandler.bind(this)),this.cartNotification=document.querySelector("cart-notification")}onSubmitHandler(o){o.preventDefault();const e=this.querySelector('[type="submit"]');e.setAttribute("disabled",!0),e.classList.add("loading");const i=JSON.stringify({...JSON.parse(serializeForm(this.form)),sections:this.cartNotification.getSectionsToRender().map(t=>t.id),sections_url:window.location.pathname});fetch(`${routes.cart_add_url}`,{...fetchConfig("javascript"),body:i}).then(t=>t.json()).then(t=>{window.scrollTo({top:0,behavior:"smooth"}),this.cartNotification.renderContents(t)}).catch(t=>{console.error(t)}).finally(()=>{e.classList.remove("loading"),e.removeAttribute("disabled")})}}customElements.define("product-form",ProductForm);
//# sourceMappingURL=/s/files/1/0086/0251/7559/t/4/assets/product-form.js.map?v=5246695969213854977
