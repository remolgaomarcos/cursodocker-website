APP_VERSION="0.0.1"

##git tag -fa cache-server-${APP_VERSION} -m "tag added: ${APP_VERSION}"
##git push --tags
git checkout master
git pull --rebase
sleep 2
git add README.md
git commit -m "updating readme file"
git push

##git push -u https://remolgaomarcos:Git1710@github.com/remolgaomarcos/cursodocker-website.git