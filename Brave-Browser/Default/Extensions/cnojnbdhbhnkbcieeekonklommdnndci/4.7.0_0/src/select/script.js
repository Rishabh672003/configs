(()=>{"use strict";var e,s={9497:(e,s,n)=>{n(5334);var t=n(1931),a=n(6832),i=n(3145),r=n.n(i),o=n(2620),c=(n(1407),n(7166),n(4319),n(4219),n(2003)),l=(n(7689),n(14),n(7537),n(1873),n(5454),n(2667));const d={components:{[c.Z.name]:c.Z},data:function(){return{contentMessagePort:null,session:null}},methods:{getText:l.Q,onMessage:function(e,s){s&&s.url===document.URL||("openView"===e.id?(this.session=e.session,this.snackbar.open()):"closeView"===e.id?this.snackbar.close():"imageSelectionSubmit"===e.id&&(this.snackbar.close(),this.session.sourceFrameId=e.senderFrameId,r().runtime.sendMessage({id:e.id,session:this.session})))},onCancel:function(){this.snackbar.close(),r().runtime.sendMessage({id:"cancelView",view:"select"})}},mounted:async function(){if(this.snackbar=new o.G(this.$refs.snackbar),this.snackbar.foundation_.autoDismissTimeoutMs_=31556952e3,this.snackbar.closeOnEscape=!1,this.$env.isSafari){const e=await r().tabs.getCurrent();this.contentMessagePort=r().tabs.connect(e.id,{frameId:0}),this.contentMessagePort.onMessage.addListener(this.onMessage)}else r().runtime.onMessage.addListener(this.onMessage),r().runtime.sendMessage({id:"routeMessage",setSenderFrameId:!0,messageFrameId:0,message:{id:"saveFrameId"}})}},u=(0,n(1900).Z)(d,(function(){var e=this,s=e.$createElement,n=e._self._c||s;return n("div",{attrs:{id:"app"}},[n("div",{ref:"snackbar",staticClass:"mdc-snackbar"},[n("div",{staticClass:"mdc-snackbar__surface"},[n("div",{staticClass:"mdc-snackbar__label"},[e._v("\n        "+e._s(e.getText("snackbarMessage_imageSelection"))+"\n      ")]),e._v(" "),n("div",{staticClass:"mdc-snackbar__actions"},[n("v-icon-button",{staticClass:"cancel-button",attrs:{ripple:!1,src:"/src/assets/icons/misc/close.svg"},on:{click:e.onCancel}})],1)])])])}),[],!1,null,null,null).exports;!async function(){await(0,a.yB)(t.Z),new t.Z({el:"#app",render:e=>e(u)})}()}},n={};function t(e){var a=n[e];if(void 0!==a)return a.exports;var i=n[e]={exports:{}};return s[e].call(i.exports,i,i.exports,t),i.exports}t.m=s,e=[],t.O=(s,n,a,i)=>{if(!n){var r=1/0;for(d=0;d<e.length;d++){for(var[n,a,i]=e[d],o=!0,c=0;c<n.length;c++)(!1&i||r>=i)&&Object.keys(t.O).every((e=>t.O[e](n[c])))?n.splice(c--,1):(o=!1,i<r&&(r=i));if(o){e.splice(d--,1);var l=a();void 0!==l&&(s=l)}}return s}i=i||0;for(var d=e.length;d>0&&e[d-1][2]>i;d--)e[d]=e[d-1];e[d]=[n,a,i]},t.n=e=>{var s=e&&e.__esModule?()=>e.default:()=>e;return t.d(s,{a:s}),s},t.d=(e,s)=>{for(var n in s)t.o(s,n)&&!t.o(e,n)&&Object.defineProperty(e,n,{enumerable:!0,get:s[n]})},t.g=function(){if("object"==typeof globalThis)return globalThis;try{return this||new Function("return this")()}catch(e){if("object"==typeof window)return window}}(),t.o=(e,s)=>Object.prototype.hasOwnProperty.call(e,s),t.j=4286,(()=>{var e={4286:0};t.O.j=s=>0===e[s];var s=(s,n)=>{var a,i,[r,o,c]=n,l=0;if(r.some((s=>0!==e[s]))){for(a in o)t.o(o,a)&&(t.m[a]=o[a]);if(c)var d=c(t)}for(s&&s(n);l<r.length;l++)i=r[l],t.o(e,i)&&e[i]&&e[i][0](),e[r[l]]=0;return t.O(d)},n=globalThis.webpackChunksearch_by_image=globalThis.webpackChunksearch_by_image||[];n.forEach(s.bind(null,0)),n.push=s.bind(null,n.push.bind(n))})();var a=t.O(void 0,[2787],(()=>t(9497)));a=t.O(a)})();