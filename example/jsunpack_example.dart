import 'dart:developer';
import 'dart:io';

import 'package:js_unpack/js_unpack.dart';

void main() {
  var html = r'''eval(function(p,a,c,k,e,d){while(c--)if(k[c])p=p.replace(new RegExp('\\b'+c.toString(a)+'\\b','g'),k[c]);return p}('4(\'30\').2z({2y:\'5://a.8.7/i/z/y/w.2x\',2w:{b:\'2v\',19:\'<p><u><2 d="20" c="#17">2u 19.</2></u><16/><u><2 d="18" c="#15">2t 2s 2r 2q.</2></u></p>\',2p:\'<p><u><2 d="20" c="#17">2o 2n b.</2></u><16/><u><2 d="18" c="#15">2m 2l 2k 2j.</2></u></p>\',},2i:\'2h\',2g:[{14:"11",b:"5://a.8.7/2f/13.12"},{14:"2e",b:"5://a.8.7/2d/13.12"},],2c:"11",2b:[{10:\'2a\',29:\'5://v.8.7/t-m/m.28\'},{10:\'27\'}],26:{\'25-3\':{\'24\':{\'23\':22,\'21\':\'5://a.8.7/i/z/y/\',\'1z\':\'w\',\'1y\':\'1x\'}}},s:\'5://v.8.7/t-m/s/1w.1v\',1u:"1t",1s:"1r",1q:\'1p\',1o:"1n",1m:"1l",1k:\'5\',1j:\'o\',});l e;l k=0;l 6=0;4().1i(9(x){f(6>0)k+=x.r-6;6=x.r;f(q!=0&&k>=q){6=-1;4().1h();4().1g(o);$(\'#1f\').j();$(\'h.g\').j()}});4().1e(9(x){6=-1});4().1d(9(x){n(x)});4().1c(9(){$(\'h.g\').j()});9 n(x){$(\'h.g\').1b();f(e)1a;e=1;}',36,109,'||font||jwplayer|http|p0102895|me|vidto|function|edge3|file|color|size|vvplay|if|video_ad|div||show|tt102895|var|player|doPlay|false||21600|position|skin|test||static|1y7okrqkv4ji||00020|01|type|360p|mp4|video|label|FFFFFF|br|FF0000||deleted|return|hide|onComplete|onPlay|onSeek|play_limit_box|setFullscreen|stop|onTime|dock|provider|391|height|650|width|over|controlbar|5110|duration|uniform|stretching|zip|stormtrooper|213|frequency|prefix||path|true|enabled|preview|timeslidertooltipplugin|plugins|html5|swf|src|flash|modes|hd_default|3bjhohfxpiqwws4phvqtsnolxocychumk274dsnkblz6sfgq6uz6zt77gxia|240p|3bjhohfxpiqwws4phvqtsnolxocychumk274dsnkba36sfgq6uzy3tv2oidq|hd|original|ratio|broken|is|link|Your|such|No|nofile|more|any|availabe|Not|File|OK|previw|jpg|image|setup|flvplayer'.split('|')))''';
  var p = JsUnpack(html);
  print(JsUnpack.detect(html));
  print( p.unpack());
}

