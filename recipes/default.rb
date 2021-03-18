apt_repository 'yarn' do
  uri 'https://dl.yarnpkg.com/debian/'
  key 'https://dl.yarnpkg.com/debian/pubkey.gpg'
  components ['main']
  distribution 'stable'
  action :add
end

apt_repository 'node' do
  uri 'https://deb.nodesource.com/node_14.x'
  key 'https://deb.nodesource.com/gpgkey/nodesource.gpg.key'
  components ['main']
  action :add
end

apt_update 'update'

package 'build-essential'
package 'autoconf'
package 'libtool'
package 'libxml2'
package 'libxml2-dev'
package 'libxslt1-dev'
package 'libncurses5-dev'
package 'nodejs'
package 'yarn'
package 'imagemagick'
package 'libmagickwand-dev'
package 'curl'
package 'libcurl4'
package 'libcurl4-gnutls-dev'
package 'libcurl4-nss-dev'
package 'libcurl4-openssl-dev'