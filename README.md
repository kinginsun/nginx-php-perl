# nginx-php-perl

网站根目录 ./code

 - 支持php和perl脚本执行
 - 支持修改 nginx.conf, php-fpm.conf 等配置文件
 - server 配置在 conf/site.conf

## 使用
测试
`docker-compose up`

生产
`docker-compose up -d`

## nginx
http 相关的参数在 conf/nginx/nginx.conf 中修改

项目相关的 server 在 conf/site.conf

## php-fpm
配置文件在 conf/php-fpm

## socket文件：
php-fpm: /var/run/php-fpm/php7-fpm.sock

perl-fcgi: /var/run/perl-fcgi/perl_cgi-dispatch.sock

## docker-compose.yml

ports: 修改本地映射端口

volumes: ./code 修改本地代码路径