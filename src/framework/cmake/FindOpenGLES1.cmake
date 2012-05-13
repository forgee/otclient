# Try to find the OpenGLES2 librairy
#  OPENGLES1_FOUND - system has OpenGL ES 1.0
#  OPENGLES1_INCLUDE_DIR - the OpenGL ES 1.0 include directory
#  OPENGLES1_LIBRARY - the OpenGL ES 1.0 library

FIND_PATH(OPENGLES1_INCLUDE_DIR NAMES GLES/gl.h)
FIND_LIBRARY(OPENGLES1_LIBRARY NAMES GLESv1_CM GLES_CM)
INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(OpenGLES2 DEFAULT_MSG OPENGLES1_LIBRARY OPENGLES1_INCLUDE_DIR)
MARK_AS_ADVANCED(OPENGLES1_LIBRARY OPENGLES1_INCLUDE_DIR)