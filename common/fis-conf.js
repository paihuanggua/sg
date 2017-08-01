require('fis3-smarty')(fis);

fis.set('namespace', 'common');


postpackager: fis.plugin('iconfont', {
    svgPath: '/static/${namespace}/static/fonts',
    output: '/static/${namespace}/widget/fonts'
});

fis.match('**.{woff2,svg,ttf,eot,woff}',{
      useHash: false
    }
);