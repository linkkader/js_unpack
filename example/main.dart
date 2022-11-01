import 'package:js_unpack/js_unpack.dart';

void main() {
  var html =
      '''eval(function(p,a,c,k,e,d){e=function(c){return c.toString(36)};if(!''.replace(/^/,String)){while(c--){d[c.toString(a)]=k[c]||c.toString(a)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('0.m="//1-2.5.6/9/3.a";0.b=" ";0.c="//1-2.5.6/8/3.4?1=f-g&e=d&h=i";0.j="3.4";0.k="1-2";0.l="";0.7="";',23,23,'MDCore|s|delivery31|63033a2720e77506807a4c2d8a22a25e|mp4|mxdcontent|net|referrer|v|thumbs|jpg|furl|wurl|1666988932||qK_h3z_yS3K|oeySpIwUVg|_t|1666969970|vfile|vserver|remotesub|poster'.split('|'),0,{}))''';
  var p = JsUnpack(html);
  print(JsUnpack.detect(html));
  print(p.unpack());
}
