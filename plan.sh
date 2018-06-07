pkg_name=hc_packer
pkg_origin=skylerto
pkg_version="1.2.4"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=("Apache-2.0")
pkg_source="https://releases.hashicorp.com/packer/${pkg_version}/packer_${pkg_version}_linux_amd64.zip"
pkg_shasum="258d1baa23498932baede9b40f2eca4ac363b86b32487b36f48f5102630e9fbb"
# pkg_filename="${pkg_name}-${pkg_version}.tar.gz"
# pkg_deps=(core/glibc)
# pkg_build_deps=(core/make core/gcc)
# pkg_lib_dirs=(lib)
# pkg_include_dirs=(include)
pkg_bin_dirs=(bin)
# pkg_pconfig_dirs=(lib/pconfig)
# pkg_svc_run="haproxy -f $pkg_svc_config_path/haproxy.conf"
# pkg_exports=(
#   [host]=srv.address
#   [port]=srv.port
#   [ssl-port]=srv.ssl.port
# )
# pkg_exposes=(port ssl-port)
# pkg_binds=(
#   [database]="port host"
# )
# pkg_binds_optional=(
#   [storage]="port host"
# )
# pkg_interpreters=(bin/bash)
# pkg_svc_user="hab"
# pkg_svc_group="$pkg_svc_user"
# pkg_description="Some description."
# pkg_upstream_url="http://example.com/project-name"

do_build() {
  return 0
}

do_install() {
  mv ${HAB_CACHE_SRC_PATH}/packer ${pkg_prefix}/bin
}
