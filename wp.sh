cd ${OPENSHIFT_REPO_DIR}www
rm index.php && wget https://wordpress.org/latest.zip && unzip latest.zip && cp -r wordpress/* ${OPENSHIFT_REPO_DIR}www   && rm -rf wordpress && rm -rf latest.zip
echo " wordpress đã download xong. Nhập thông số db và tiến hành cài đặt wordpress thông qua domain(v.d: tenmiencuaban.com) "
read -p "nếu bạn muốn cài tiếng việt cho wordpress nhấn [enter] để tiến hành cài đặt. Nhấn CTRL + C để dùng wordpress gốc (english)"
cd wp-content && wget http://nginx4ops.github.io/vi.zip && unzip vi.zip && rm -rf vi.zip