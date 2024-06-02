class CartNotification extends HTMLElement{constructor(){super();this.notification=document.getElementById("cart-notification")}renderContents(t){document.getElementById("cart-notification-default").innerHTML="",this.productId=t.id,this.getSectionsToRender().forEach(i=>{document.getElementById(i.id).innerHTML=this.getSectionInnerHTML(t.sections[i.id],i.selector)});var e=document.querySelector("#cart-icon-bubble");e.getAttribute("aria-expanded")=="false"&&e.click()}getSectionsToRender(){return[{id:"cart-notification-product"},{id:"cart-notification-button"},{id:"cart-icon-bubble"}]}getSectionInnerHTML(t,e=".shopify-section"){return new DOMParser().parseFromString(t,"text/html").querySelector(e).innerHTML}handleBodyClick(t){const e=t.target;if(e!==this.notification&&!e.closest("cart-notification")){const i=e.closest("details-disclosure");this.activeElement=i?i.querySelector("summary"):null,this.close()}}setActiveElement(t){this.activeElement=t}}customElements.define("cart-notification",CartNotification);
//# sourceMappingURL=/s/files/1/0086/0251/7559/t/4/assets/cart-notification.js.map?v=8479193033808094738
