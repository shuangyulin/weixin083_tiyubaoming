(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/forum-add-or-update/forum-add-or-update"],{"10c3":function(e,n,t){"use strict";(function(e){Object.defineProperty(n,"__esModule",{value:!0}),n.default=void 0;var u=a(t("a34a"));function a(e){return e&&e.__esModule?e:{default:e}}function r(e,n,t,u,a,r,i){try{var o=e[r](i),c=o.value}catch(s){return void t(s)}o.done?n(c):Promise.resolve(c).then(u,a)}function i(e){return function(){var n=this,t=arguments;return new Promise((function(u,a){var i=e.apply(n,t);function o(e){r(i,u,a,o,c,"next",e)}function c(e){r(i,u,a,o,c,"throw",e)}o(void 0)}))}}var o={data:function(){return{forum:{content:"",id:"",title:"",isdone:"开放",parentid:0},index:0,options:["开放","关闭"],username:"",user:{}}},onLoad:function(n){var t=this;return i(u.default.mark((function a(){var r,i,o;return u.default.wrap((function(u){while(1)switch(u.prev=u.next){case 0:return r=e.getStorageSync("nowTable"),u.next=3,t.$api.session(r);case 3:if(i=u.sent,t.user=i.data,"qiuyuan"==r&&(t.username=t.user.zhanghao),"duizhang"==r&&(t.username=t.user.duizhangzhanghao),!n.id){u.next=13;break}return t.id=n.id,u.next=11,t.$api.info("forum",t.id);case 11:o=u.sent,t.forum=o.data;case 13:t.styleChange();case 14:case"end":return u.stop()}}),a)})))()},methods:{styleChange:function(){this.$nextTick((function(){}))},onSubmitTap:function(){var e=this;return i(u.default.mark((function n(){return u.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:if(e.forum.username=e.username,!e.id){n.next=6;break}return n.next=4,e.$api.update("forum",e.forum);case 4:n.next=8;break;case 6:return n.next=8,e.$api.save("forum",e.forum);case 8:e.$utils.msgBack("操作成功");case 9:case"end":return n.stop()}}),n)})))()},setIsDoneTap:function(e){this.index=e.target.value,this.forum.isdone=this.options[this.index]}}};n.default=o}).call(this,t("543d")["default"])},"27bb":function(e,n,t){"use strict";var u=t("4a3e"),a=t.n(u);a.a},"2d3a":function(e,n,t){"use strict";t.r(n);var u=t("10c3"),a=t.n(u);for(var r in u)"default"!==r&&function(e){t.d(n,e,(function(){return u[e]}))}(r);n["default"]=a.a},"4a3e":function(e,n,t){},"57fe":function(e,n,t){"use strict";var u;t.d(n,"b",(function(){return a})),t.d(n,"c",(function(){return r})),t.d(n,"a",(function(){return u}));var a=function(){var e=this,n=e.$createElement;e._self._c},r=[]},"5fb9":function(e,n,t){"use strict";(function(e){t("81c0");u(t("66fd"));var n=u(t("eb8e"));function u(e){return e&&e.__esModule?e:{default:e}}e(n.default)}).call(this,t("543d")["createPage"])},eb8e:function(e,n,t){"use strict";t.r(n);var u=t("57fe"),a=t("2d3a");for(var r in a)"default"!==r&&function(e){t.d(n,e,(function(){return a[e]}))}(r);t("27bb");var i,o=t("f0c5"),c=Object(o["a"])(a["default"],u["b"],u["c"],!1,null,null,null,!1,u["a"],i);n["default"]=c.exports}},[["5fb9","common/runtime","common/vendor"]]]);