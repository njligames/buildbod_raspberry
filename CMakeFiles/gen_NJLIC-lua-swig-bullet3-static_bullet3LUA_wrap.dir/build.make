# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pirate/test_project_repo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pirate/test_project_repo/buildbot_raspberry

# Utility rule file for gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap.

# Include the progress variables for this target.
include CMakeFiles/gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap.dir/progress.make

CMakeFiles/gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap: njligames-njlic_engine/swig/lua/raspberrypi/bullet3LUA_wrap.stamp


njligames-njlic_engine/swig/lua/raspberrypi/bullet3LUA_wrap.stamp: njligames-njlic_engine/swig.in/script/thirdparty/bullet3/bullet3.i
njligames-njlic_engine/swig/lua/raspberrypi/bullet3LUA_wrap.stamp: njligames-njlic_engine/swig.in/script/thirdparty/bullet3/bullet3.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pirate/test_project_repo/buildbot_raspberry/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Swig source"
	/usr/local/bin/cmake -E make_directory /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig/lua/raspberrypi
	/usr/local/bin/cmake -E touch /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig/lua/raspberrypi/bullet3LUA_wrap.stamp
	/usr/bin/swig3.0 -lua -includeall -fvirtual -v -w201 -w312 -ignoremissing -DBT_INFINITY -DSWIG_TYPE_TABLE=myprojectname -D__GL_2__ -outdir /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig/lua/raspberrypi -c++ -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/builders -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/builders/graphics -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/builders/physics -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/builders/physics/body -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/builders/physics/constraint -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/builders/physics/shape -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/builders/sound -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/builders/steering -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/builders/steering/behavior -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/graphics -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/include -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/physics -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/physics/body -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/physics/constraint -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/physics/shape -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/platform -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/sound -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/steering -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/steering/behavior -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic/steering/support -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/bullet3 -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/cmake -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/cmake -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/doc -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/etc -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/exts/luasocket -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/Darwin -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/lua/src/Linux -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/graphics -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/body -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/constraint -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/physics/shape -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/sound -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/builders/steering/behavior -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/generated -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/generated/swig -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/generated/swig/lua -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/opengl_2 -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/opengl_3 -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/opengl_es_2 -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/graphics/opengl_es_3 -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/modules -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/modules/lua -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/body -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/constraint -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/physics/shape -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/cmake.in -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/cmake.in/DoxyFiles.in -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/cmake.in/DoxyFiles.in/html -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/cmake.in/DoxyFiles.in/html_default -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/cmake.in/DoxyFiles.in/images -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/cmake.in/Platform.in -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/cmake.in/Platform.in/ios -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/cmake.in/Tests.in -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/cmake.in/Tests.in/lua -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/cmake.in/ldoc.in -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/platform/linux -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/sound -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/sound/fmod -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/sound/openal -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/sound/sdl -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/behavior -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/njli/steering/support -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/sdl2_test -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig/lua -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig/lua/Android -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig/lua/Darwin -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig/lua/Emscripten -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig/lua/Linux -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig/lua/Windows -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig/lua/raspberrypi -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/njlic -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3 -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/BulletCollision -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/BulletCollision/BroadphaseCollision -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/BulletCollision/CollisionDispatch -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/BulletCollision/CollisionShapes -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/BulletCollision/Gimpact -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/BulletCollision/NarrowPhaseCollision -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/BulletDynamics -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/BulletDynamics/Character -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/BulletDynamics/ConstraintSolver -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/BulletDynamics/Dynamics -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/BulletDynamics/Featherstone -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/BulletDynamics/MLCPSolvers -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/BulletDynamics/Vehicle -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/BulletSoftBody -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/LinearMath -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/MiniCL -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/MiniCL/MiniCLTask -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/vectormath -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/vectormath/neon -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/vectormath/scalar -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/vectormath/sse -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/opengl_2 -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/opengl_3 -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/opengl_es_2 -I/home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/opengl_es_3 -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3 -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet2FileLoader -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet2FileLoader/autogenerated -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3Collision -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3Collision/BroadPhaseCollision -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3Collision/BroadPhaseCollision/shared -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3Collision/NarrowPhaseCollision -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3Collision/NarrowPhaseCollision/shared -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3Common -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3Common/shared -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3Dynamics -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3Dynamics/ConstraintSolver -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3Dynamics/shared -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3Geometry -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3OpenCL -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3OpenCL/BroadphaseCollision -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3OpenCL/BroadphaseCollision/kernels -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3OpenCL/Initialize -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3OpenCL/NarrowphaseCollision -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3OpenCL/NarrowphaseCollision/kernels -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3OpenCL/ParallelPrimitives -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3OpenCL/ParallelPrimitives/kernels -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3OpenCL/Raycast -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3OpenCL/Raycast/kernels -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3OpenCL/RigidBody -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/Bullet3OpenCL/RigidBody/kernels -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletCollision -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletCollision/BroadphaseCollision -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletCollision/CollisionDispatch -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletCollision/CollisionShapes -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletCollision/Gimpact -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletCollision/NarrowPhaseCollision -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletDynamics -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletDynamics/Character -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletDynamics/ConstraintSolver -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletDynamics/Dynamics -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletDynamics/Featherstone -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletDynamics/MLCPSolvers -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletDynamics/Vehicle -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletFileLoader -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletFileLoader/autogenerated -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletInverseDynamics -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletInverseDynamics/details -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletSoftBody -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletWorldImporter -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/BulletXmlWorldImporter -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/ConvexDecomposition -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/GIMPACTUtils -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/HACD -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/InverseDynamics -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include/bullet3/LinearMath -I/home/pirate/test_project_repo/buildbot_raspberry/thirdparty/bullet3/lib/raspberrypi/include -o /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig/lua/raspberrypi/bullet3LUA_wrap.cxx /home/pirate/test_project_repo/buildbot_raspberry/njligames-njlic_engine/swig.in/script/thirdparty/bullet3/bullet3.i

gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap: CMakeFiles/gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap
gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap: njligames-njlic_engine/swig/lua/raspberrypi/bullet3LUA_wrap.stamp
gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap: CMakeFiles/gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap.dir/build.make

.PHONY : gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap

# Rule to build all files generated by this target.
CMakeFiles/gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap.dir/build: gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap

.PHONY : CMakeFiles/gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap.dir/build

CMakeFiles/gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap.dir/clean

CMakeFiles/gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap.dir/depend:
	cd /home/pirate/test_project_repo/buildbot_raspberry && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pirate/test_project_repo /home/pirate/test_project_repo /home/pirate/test_project_repo/buildbot_raspberry /home/pirate/test_project_repo/buildbot_raspberry /home/pirate/test_project_repo/buildbot_raspberry/CMakeFiles/gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gen_NJLIC-lua-swig-bullet3-static_bullet3LUA_wrap.dir/depend

