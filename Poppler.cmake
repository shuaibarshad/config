
set(POPPLER_PACKAGE_VERSION 0.24)
set(POPPLER_REPO_URL git://git.freedesktop.org/git/poppler/poppler)
set(POPPLER_REPO_TAG 0af3e00)
set(POPPLER_OPTIONAL ON)
set(POPPLER_CMAKE_ARGS -DENABLE_UTILS=OFF -DENABLE_GLIB=OFF)
set(POPPLER_DEPENDS REQUIRED Qt4)
