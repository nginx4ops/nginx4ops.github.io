# nginx + php-fpm cho openshift</br>
Hướng dẫn cài đặt</br>
1. PHP5.6</br>
cd /tmp</br>
wget --no-check-certificate https://raw.githubusercontent.com/vandat6x/nginx-php-fpm-openshift/master/php56.sh</br>
chmod +x php56.sh</br>
./php56.sh</br>

2. PHP 7</br>
cd /tmp</br>
wget --no-check-certificate https://raw.githubusercontent.com/vandat6x/nginx-php-fpm-openshift/master/php7.sh</br>
chmod +x php7.sh</br>
./php7.sh</br>

update php</br>
1. vào http://php.net/downloads.php xem phiên bản php mới nhất mà bạn cần update </br>
2. wget --no-check-certificate https://raw.githubusercontent.com/vandat6x/nginx-php-fpm-openshift/master/php-update.sh</br>
3. vim php-update.sh hoặc edit = các trình editor</br>
4. sửa PHP_VERSION='7.0.5' thành phiên bản php mới hơn vd PHP_VERSION='7.0.6'</br>
6. chmod +x php-update.sh</br>
7. ./php-update.sh</br>


update nginx</br>
1. vào http://nginx.org/ xem phiên bản mới nhất trên trang chủ</br>
2. wget --no-check-certificate https://raw.githubusercontent.com/vandat6x/nginx-php-fpm-openshift/master/nginx-update.sh</br>
3. làm tương tự như update php</br>

<h2> sau khi cài xong có 1 file có tên là tz.php file đó dùng để test các thông số </h2>

