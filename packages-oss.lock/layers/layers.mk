# ***
# WARNING: Do not EDIT or MERGE this file, it is generated by packagespec.
# ***

LAYER_00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0_ID             := 00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0
LAYER_00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0_TYPE           := base
LAYER_00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0_BASE_LAYER     := 
LAYER_00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0_SOURCE_INCLUDE := 
LAYER_00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0_SOURCE_EXCLUDE := 
LAYER_00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0_CACHE_KEY_FILE := .buildcache/cache-keys/base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0
LAYER_00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0_ARCHIVE_FILE   := .buildcache/archives/00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0.tar.gz
$(eval $(call LAYER,$(LAYER_00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0_ID),$(LAYER_00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0_TYPE),$(LAYER_00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0_BASE_LAYER),$(LAYER_00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0_SOURCE_INCLUDE),$(LAYER_00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0_SOURCE_EXCLUDE),$(LAYER_00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0_CACHE_KEY_FILE),$(LAYER_00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0_ARCHIVE_FILE)))

LAYER_01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346_ID             := 01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346
LAYER_01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346_TYPE           := compile-ui
LAYER_01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346_BASE_LAYER     := 00-base-74197cd836f0cf2b4d74b84764f2c08bdcc480f0
LAYER_01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346_SOURCE_INCLUDE := internal/ui/VERSION
LAYER_01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346_SOURCE_EXCLUDE := 
LAYER_01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346_CACHE_KEY_FILE := .buildcache/cache-keys/compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346
LAYER_01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346_ARCHIVE_FILE   := .buildcache/archives/01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346.tar.gz
$(eval $(call LAYER,$(LAYER_01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346_ID),$(LAYER_01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346_TYPE),$(LAYER_01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346_BASE_LAYER),$(LAYER_01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346_SOURCE_INCLUDE),$(LAYER_01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346_SOURCE_EXCLUDE),$(LAYER_01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346_CACHE_KEY_FILE),$(LAYER_01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346_ARCHIVE_FILE)))

LAYER_02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f_ID             := 02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f
LAYER_02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f_TYPE           := download-modules
LAYER_02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f_BASE_LAYER     := 01-compile-ui-ff2cd70f145bbed1a6190dc12fc716e73578e346
LAYER_02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f_SOURCE_INCLUDE := go.mod go.sum
LAYER_02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f_SOURCE_EXCLUDE := 
LAYER_02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f_CACHE_KEY_FILE := .buildcache/cache-keys/download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f
LAYER_02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f_ARCHIVE_FILE   := .buildcache/archives/02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f.tar.gz
$(eval $(call LAYER,$(LAYER_02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f_ID),$(LAYER_02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f_TYPE),$(LAYER_02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f_BASE_LAYER),$(LAYER_02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f_SOURCE_INCLUDE),$(LAYER_02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f_SOURCE_EXCLUDE),$(LAYER_02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f_CACHE_KEY_FILE),$(LAYER_02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f_ARCHIVE_FILE)))

LAYER_03-copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81_ID             := 03-copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81
LAYER_03-copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81_TYPE           := copy-source
LAYER_03-copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81_BASE_LAYER     := 02-download-modules-049dfc39db4c3567f5d44cad4f3a1cdfca06141f
LAYER_03-copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81_SOURCE_INCLUDE := *.go
LAYER_03-copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81_SOURCE_EXCLUDE := 
LAYER_03-copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81_CACHE_KEY_FILE := .buildcache/cache-keys/copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81
LAYER_03-copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81_ARCHIVE_FILE   := .buildcache/archives/03-copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81.tar.gz
$(eval $(call LAYER,$(LAYER_03-copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81_ID),$(LAYER_03-copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81_TYPE),$(LAYER_03-copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81_BASE_LAYER),$(LAYER_03-copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81_SOURCE_INCLUDE),$(LAYER_03-copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81_SOURCE_EXCLUDE),$(LAYER_03-copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81_CACHE_KEY_FILE),$(LAYER_03-copy-source-733c0d1ad8c25a37b37f11dc7623aea54236bb81_ARCHIVE_FILE)))
