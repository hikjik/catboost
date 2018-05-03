RESOURCES_LIBRARY()



IF (WINDOWS_KITS_VERSION STREQUAL "10.0.10586.0")
    DECLARE_EXTERNAL_RESOURCE(WINDOWS_KITS sbr:544779014)
ELSEIF (WINDOWS_KITS_VERSION STREQUAL "10.0.16299.0")
    DECLARE_EXTERNAL_RESOURCE(WINDOWS_KITS sbr:550056489)
ELSE()
    MESSAGE(FATAL_ERROR "We have no Windows Kits version ${WINDOWS_KITS_VERSION}")
ENDIF()

END()