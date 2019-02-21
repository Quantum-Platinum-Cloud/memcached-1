# -*- encoding: utf-8 -*-
# stub: memcached 1.8.1 ruby lib ext
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "memcached".freeze
  s.version = "1.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Evan Weaver".freeze]
  s.date = "2018-09-26"
  s.description = "An interface to the libmemcached C client.".freeze
  s.email = "".freeze
  s.extensions = ["ext/extconf.rb".freeze]
  s.extra_rdoc_files = ["BENCHMARKS".freeze, "CHANGELOG".freeze, "LICENSE".freeze, "README.rdoc".freeze, "TODO".freeze, "ext/libmemcached-0.32/README".freeze, "ext/libmemcached-0.32/TODO".freeze, "ext/libmemcached-0.32/libmemcached/memcached/README.txt".freeze, "lib/memcached.rb".freeze, "lib/memcached/behaviors.rb".freeze, "lib/memcached/exceptions.rb".freeze, "lib/memcached/experimental.rb".freeze, "lib/memcached/memcached.rb".freeze, "lib/memcached/rails.rb".freeze]
  s.files = ["BENCHMARKS".freeze, "CHANGELOG".freeze, "Dockerfile".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "LICENSE".freeze, "Manifest".freeze, "README.rdoc".freeze, "Rakefile".freeze, "TODO".freeze, "ext/extconf-make.rb".freeze, "ext/extconf.rb".freeze, "ext/libmemcached-0.32/AUTHORS".freeze, "ext/libmemcached-0.32/COPYING".freeze, "ext/libmemcached-0.32/ChangeLog".freeze, "ext/libmemcached-0.32/INSTALL".freeze, "ext/libmemcached-0.32/Makefile.am".freeze, "ext/libmemcached-0.32/Makefile.in".freeze, "ext/libmemcached-0.32/NEWS".freeze, "ext/libmemcached-0.32/README".freeze, "ext/libmemcached-0.32/THANKS".freeze, "ext/libmemcached-0.32/TODO".freeze, "ext/libmemcached-0.32/aclocal.m4".freeze, "ext/libmemcached-0.32/clients/Makefile.am".freeze, "ext/libmemcached-0.32/clients/Makefile.in".freeze, "ext/libmemcached-0.32/clients/client_options.h".freeze, "ext/libmemcached-0.32/clients/execute.c".freeze, "ext/libmemcached-0.32/clients/execute.h".freeze, "ext/libmemcached-0.32/clients/generator.c".freeze, "ext/libmemcached-0.32/clients/generator.h".freeze, "ext/libmemcached-0.32/clients/memcat.c".freeze, "ext/libmemcached-0.32/clients/memcp.c".freeze, "ext/libmemcached-0.32/clients/memdump.c".freeze, "ext/libmemcached-0.32/clients/memerror.c".freeze, "ext/libmemcached-0.32/clients/memflush.c".freeze, "ext/libmemcached-0.32/clients/memrm.c".freeze, "ext/libmemcached-0.32/clients/memslap.c".freeze, "ext/libmemcached-0.32/clients/memstat.c".freeze, "ext/libmemcached-0.32/clients/utilities.c".freeze, "ext/libmemcached-0.32/clients/utilities.h".freeze, "ext/libmemcached-0.32/config.h.in".freeze, "ext/libmemcached-0.32/config/compile".freeze, "ext/libmemcached-0.32/config/config.guess".freeze, "ext/libmemcached-0.32/config/config.rpath".freeze, "ext/libmemcached-0.32/config/config.sub".freeze, "ext/libmemcached-0.32/config/depcomp".freeze, "ext/libmemcached-0.32/config/install-sh".freeze, "ext/libmemcached-0.32/config/ltmain.sh".freeze, "ext/libmemcached-0.32/config/missing".freeze, "ext/libmemcached-0.32/configure".freeze, "ext/libmemcached-0.32/configure.ac".freeze, "ext/libmemcached-0.32/libmemcached/Makefile.am".freeze, "ext/libmemcached-0.32/libmemcached/Makefile.in".freeze, "ext/libmemcached-0.32/libmemcached/byteorder.c".freeze, "ext/libmemcached-0.32/libmemcached/common.h".freeze, "ext/libmemcached-0.32/libmemcached/crc.c".freeze, "ext/libmemcached-0.32/libmemcached/hsieh_hash.c".freeze, "ext/libmemcached-0.32/libmemcached/jenkins_hash.c".freeze, "ext/libmemcached-0.32/libmemcached/libmemcached.ver".freeze, "ext/libmemcached-0.32/libmemcached/libmemcached_probes.d".freeze, "ext/libmemcached-0.32/libmemcached/libmemcached_probes.h".freeze, "ext/libmemcached-0.32/libmemcached/md5.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached.h".freeze, "ext/libmemcached-0.32/libmemcached/memcached.hpp".freeze, "ext/libmemcached-0.32/libmemcached/memcached/README.txt".freeze, "ext/libmemcached-0.32/libmemcached/memcached/protocol_binary.h".freeze, "ext/libmemcached-0.32/libmemcached/memcached_allocators.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_analyze.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_auto.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_behavior.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_callback.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_configure.h.in".freeze, "ext/libmemcached-0.32/libmemcached/memcached_connect.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_constants.h".freeze, "ext/libmemcached-0.32/libmemcached/memcached_delete.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_do.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_dump.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_exist.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_exist.h".freeze, "ext/libmemcached-0.32/libmemcached/memcached_fetch.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_flush.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_flush_buffers.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_get.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_get.h".freeze, "ext/libmemcached-0.32/libmemcached/memcached_hash.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_hosts.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_internal.h".freeze, "ext/libmemcached-0.32/libmemcached/memcached_io.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_io.h".freeze, "ext/libmemcached-0.32/libmemcached/memcached_key.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_parse.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_pool.h".freeze, "ext/libmemcached-0.32/libmemcached/memcached_purge.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_quit.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_response.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_result.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_result.h".freeze, "ext/libmemcached-0.32/libmemcached/memcached_sasl.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_sasl.h".freeze, "ext/libmemcached-0.32/libmemcached/memcached_server.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_server.h".freeze, "ext/libmemcached-0.32/libmemcached/memcached_stats.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_storage.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_storage.h".freeze, "ext/libmemcached-0.32/libmemcached/memcached_strerror.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_string.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_string.h".freeze, "ext/libmemcached-0.32/libmemcached/memcached_touch.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_touch.h".freeze, "ext/libmemcached-0.32/libmemcached/memcached_types.h".freeze, "ext/libmemcached-0.32/libmemcached/memcached_util.h".freeze, "ext/libmemcached-0.32/libmemcached/memcached_verbosity.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_version.c".freeze, "ext/libmemcached-0.32/libmemcached/memcached_watchpoint.h".freeze, "ext/libmemcached-0.32/libmemcached/murmur_hash.c".freeze, "ext/libmemcached-0.32/libmemcached/visibility.h".freeze, "ext/libmemcached-0.32/libmemcachedutil/Makefile.am".freeze, "ext/libmemcached-0.32/libmemcachedutil/Makefile.in".freeze, "ext/libmemcached-0.32/libmemcachedutil/libmemcachedutil.ver".freeze, "ext/libmemcached-0.32/libmemcachedutil/memcached_pool.c".freeze, "ext/libmemcached-0.32/m4/ac_cxx_compile_stdcxx_0x.m4".freeze, "ext/libmemcached-0.32/m4/ac_cxx_header_stdcxx_98.m4".freeze, "ext/libmemcached-0.32/m4/acx_pthread.m4".freeze, "ext/libmemcached-0.32/m4/byteorder.m4".freeze, "ext/libmemcached-0.32/m4/deprecated.m4".freeze, "ext/libmemcached-0.32/m4/enable_utillib.m4".freeze, "ext/libmemcached-0.32/m4/extensions.m4".freeze, "ext/libmemcached-0.32/m4/hsieh.m4".freeze, "ext/libmemcached-0.32/m4/lib-prefix.m4".freeze, "ext/libmemcached-0.32/m4/libtool.m4".freeze, "ext/libmemcached-0.32/m4/ltoptions.m4".freeze, "ext/libmemcached-0.32/m4/ltsugar.m4".freeze, "ext/libmemcached-0.32/m4/ltversion.m4".freeze, "ext/libmemcached-0.32/m4/lt~obsolete.m4".freeze, "ext/libmemcached-0.32/m4/memcached.m4".freeze, "ext/libmemcached-0.32/m4/pandora_64bit.m4".freeze, "ext/libmemcached-0.32/m4/pandora_canonical.m4".freeze, "ext/libmemcached-0.32/m4/pandora_check_compiler_version.m4".freeze, "ext/libmemcached-0.32/m4/pandora_check_cxx_standard.m4".freeze, "ext/libmemcached-0.32/m4/pandora_enable_dtrace.m4".freeze, "ext/libmemcached-0.32/m4/pandora_ensure_gcc_version.m4".freeze, "ext/libmemcached-0.32/m4/pandora_have_better_malloc.m4".freeze, "ext/libmemcached-0.32/m4/pandora_have_sasl.m4".freeze, "ext/libmemcached-0.32/m4/pandora_header_assert.m4".freeze, "ext/libmemcached-0.32/m4/pandora_libtool.m4".freeze, "ext/libmemcached-0.32/m4/pandora_optimize.m4".freeze, "ext/libmemcached-0.32/m4/pandora_shared_ptr.m4".freeze, "ext/libmemcached-0.32/m4/pandora_vc_build.m4".freeze, "ext/libmemcached-0.32/m4/pandora_warnings.m4".freeze, "ext/libmemcached-0.32/m4/pod2man.m4".freeze, "ext/libmemcached-0.32/m4/protocol_binary.m4".freeze, "ext/libmemcached-0.32/m4/setsockopt.m4".freeze, "ext/libmemcached-0.32/m4/visibility.m4".freeze, "ext/libmemcached-0.32/support/Makefile.am".freeze, "ext/libmemcached-0.32/support/Makefile.in".freeze, "ext/libmemcached-0.32/support/libmemcached-fc.spec.in".freeze, "ext/libmemcached-0.32/support/libmemcached.pc.in".freeze, "ext/libmemcached-0.32/support/libmemcached.spec".freeze, "ext/libmemcached-0.32/support/libmemcached.spec.in".freeze, "ext/libmemcached-0.32/support/set_benchmark.sh".freeze, "ext/libmemcached-0.32/tests/Makefile.am".freeze, "ext/libmemcached-0.32/tests/Makefile.in".freeze, "ext/libmemcached-0.32/tests/atomsmasher.c".freeze, "ext/libmemcached-0.32/tests/function.c".freeze, "ext/libmemcached-0.32/tests/ketama_test_cases.h".freeze, "ext/libmemcached-0.32/tests/output.cmp".freeze, "ext/libmemcached-0.32/tests/output.res".freeze, "ext/libmemcached-0.32/tests/output2.res".freeze, "ext/libmemcached-0.32/tests/plus.cpp".freeze, "ext/libmemcached-0.32/tests/r/memcat.res".freeze, "ext/libmemcached-0.32/tests/r/memcp.res".freeze, "ext/libmemcached-0.32/tests/r/memrm.res".freeze, "ext/libmemcached-0.32/tests/r/memslap.res".freeze, "ext/libmemcached-0.32/tests/r/memstat.res".freeze, "ext/libmemcached-0.32/tests/server.c".freeze, "ext/libmemcached-0.32/tests/server.h".freeze, "ext/libmemcached-0.32/tests/start.c".freeze, "ext/libmemcached-0.32/tests/t/memcat.test".freeze, "ext/libmemcached-0.32/tests/t/memcp.test".freeze, "ext/libmemcached-0.32/tests/t/memrm.test".freeze, "ext/libmemcached-0.32/tests/t/memslap.test".freeze, "ext/libmemcached-0.32/tests/t/memstat.test".freeze, "ext/libmemcached-0.32/tests/test.c".freeze, "ext/libmemcached-0.32/tests/test.h".freeze, "ext/libmemcached-0.32/tests/udp.c".freeze, "ext/rlibmemcached.i".freeze, "ext/rlibmemcached_wrap.c".freeze, "lib/memcached.rb".freeze, "lib/memcached/auth.rb".freeze, "lib/memcached/behaviors.rb".freeze, "lib/memcached/exceptions.rb".freeze, "lib/memcached/experimental.rb".freeze, "lib/memcached/marshal_codec.rb".freeze, "lib/memcached/memcached.rb".freeze, "lib/memcached/rails.rb".freeze, "memcached.gemspec".freeze, "memcached.pem".freeze, "test/profile/benchmark.rb".freeze, "test/profile/c_profiler.rb".freeze, "test/profile/exercise.rb".freeze, "test/profile/rb_profiler.rb".freeze, "test/profile/valgrind.rb".freeze, "test/setup.rb".freeze, "test/teardown.rb".freeze, "test/test_helper.rb".freeze, "test/unit/binding_test.rb".freeze, "test/unit/memcached_experimental_test.rb".freeze, "test/unit/memcached_test.rb".freeze, "test/unit/rails_test.rb".freeze]
  s.homepage = "http://evan.github.com/evan/memcached/".freeze
  s.licenses = ["Academic Free License 3.0 (AFL-3.0)".freeze]
  s.rdoc_options = ["--line-numbers".freeze, "--inline-source".freeze, "--title".freeze, "Memcached".freeze, "--main".freeze, "README.rdoc".freeze, "--exclude=ext/bin".freeze, "--exclude=ext/libmemcached-.*/(clients|tests)".freeze]
  s.rubyforge_project = "evan".freeze
  s.rubygems_version = "2.7.6".freeze
  s.summary = "An interface to the libmemcached C client.".freeze
  s.test_files = ["test/unit/binding_test.rb".freeze, "test/unit/memcached_test.rb".freeze, "test/unit/memcached_experimental_test.rb".freeze, "test/unit/rails_test.rb".freeze, "test/test_helper.rb".freeze]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_development_dependency(%q<echoe>.freeze, [">= 0"])
      s.add_development_dependency(%q<activesupport>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_dependency(%q<echoe>.freeze, [">= 0"])
      s.add_dependency(%q<activesupport>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_dependency(%q<echoe>.freeze, [">= 0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 0"])
  end
end
