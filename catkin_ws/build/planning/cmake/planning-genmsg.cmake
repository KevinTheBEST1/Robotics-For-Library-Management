# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "planning: 0 messages, 8 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(planning_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetSuccessor.srv" NAME_WE)
add_custom_target(_planning_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning" "/home/cse-571/catkin_ws/src/planning/srv/GetSuccessor.srv" ""
)

get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/PickActionMsg.srv" NAME_WE)
add_custom_target(_planning_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning" "/home/cse-571/catkin_ws/src/planning/srv/PickActionMsg.srv" ""
)

get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/PlaceActionMsg.srv" NAME_WE)
add_custom_target(_planning_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning" "/home/cse-571/catkin_ws/src/planning/srv/PlaceActionMsg.srv" ""
)

get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetGoalState.srv" NAME_WE)
add_custom_target(_planning_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning" "/home/cse-571/catkin_ws/src/planning/srv/GetGoalState.srv" ""
)

get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetInitialState.srv" NAME_WE)
add_custom_target(_planning_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning" "/home/cse-571/catkin_ws/src/planning/srv/GetInitialState.srv" ""
)

get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_custom_target(_planning_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning" "/home/cse-571/catkin_ws/src/planning/srv/RemoveBlockedEdgeMsg.srv" ""
)

get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/MoveActionMsg.srv" NAME_WE)
add_custom_target(_planning_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning" "/home/cse-571/catkin_ws/src/planning/srv/MoveActionMsg.srv" ""
)

get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/IsGoalState.srv" NAME_WE)
add_custom_target(_planning_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "planning" "/home/cse-571/catkin_ws/src/planning/srv/IsGoalState.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(planning
  "/home/cse-571/catkin_ws/src/planning/srv/GetSuccessor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning
)
_generate_srv_cpp(planning
  "/home/cse-571/catkin_ws/src/planning/srv/PickActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning
)
_generate_srv_cpp(planning
  "/home/cse-571/catkin_ws/src/planning/srv/PlaceActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning
)
_generate_srv_cpp(planning
  "/home/cse-571/catkin_ws/src/planning/srv/GetGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning
)
_generate_srv_cpp(planning
  "/home/cse-571/catkin_ws/src/planning/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning
)
_generate_srv_cpp(planning
  "/home/cse-571/catkin_ws/src/planning/srv/RemoveBlockedEdgeMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning
)
_generate_srv_cpp(planning
  "/home/cse-571/catkin_ws/src/planning/srv/MoveActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning
)
_generate_srv_cpp(planning
  "/home/cse-571/catkin_ws/src/planning/srv/IsGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning
)

### Generating Module File
_generate_module_cpp(planning
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(planning_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(planning_generate_messages planning_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetSuccessor.srv" NAME_WE)
add_dependencies(planning_generate_messages_cpp _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/PickActionMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_cpp _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/PlaceActionMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_cpp _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetGoalState.srv" NAME_WE)
add_dependencies(planning_generate_messages_cpp _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetInitialState.srv" NAME_WE)
add_dependencies(planning_generate_messages_cpp _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_cpp _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/MoveActionMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_cpp _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/IsGoalState.srv" NAME_WE)
add_dependencies(planning_generate_messages_cpp _planning_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_gencpp)
add_dependencies(planning_gencpp planning_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(planning
  "/home/cse-571/catkin_ws/src/planning/srv/GetSuccessor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning
)
_generate_srv_eus(planning
  "/home/cse-571/catkin_ws/src/planning/srv/PickActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning
)
_generate_srv_eus(planning
  "/home/cse-571/catkin_ws/src/planning/srv/PlaceActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning
)
_generate_srv_eus(planning
  "/home/cse-571/catkin_ws/src/planning/srv/GetGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning
)
_generate_srv_eus(planning
  "/home/cse-571/catkin_ws/src/planning/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning
)
_generate_srv_eus(planning
  "/home/cse-571/catkin_ws/src/planning/srv/RemoveBlockedEdgeMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning
)
_generate_srv_eus(planning
  "/home/cse-571/catkin_ws/src/planning/srv/MoveActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning
)
_generate_srv_eus(planning
  "/home/cse-571/catkin_ws/src/planning/srv/IsGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning
)

### Generating Module File
_generate_module_eus(planning
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(planning_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(planning_generate_messages planning_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetSuccessor.srv" NAME_WE)
add_dependencies(planning_generate_messages_eus _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/PickActionMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_eus _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/PlaceActionMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_eus _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetGoalState.srv" NAME_WE)
add_dependencies(planning_generate_messages_eus _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetInitialState.srv" NAME_WE)
add_dependencies(planning_generate_messages_eus _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_eus _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/MoveActionMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_eus _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/IsGoalState.srv" NAME_WE)
add_dependencies(planning_generate_messages_eus _planning_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_geneus)
add_dependencies(planning_geneus planning_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(planning
  "/home/cse-571/catkin_ws/src/planning/srv/GetSuccessor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning
)
_generate_srv_lisp(planning
  "/home/cse-571/catkin_ws/src/planning/srv/PickActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning
)
_generate_srv_lisp(planning
  "/home/cse-571/catkin_ws/src/planning/srv/PlaceActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning
)
_generate_srv_lisp(planning
  "/home/cse-571/catkin_ws/src/planning/srv/GetGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning
)
_generate_srv_lisp(planning
  "/home/cse-571/catkin_ws/src/planning/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning
)
_generate_srv_lisp(planning
  "/home/cse-571/catkin_ws/src/planning/srv/RemoveBlockedEdgeMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning
)
_generate_srv_lisp(planning
  "/home/cse-571/catkin_ws/src/planning/srv/MoveActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning
)
_generate_srv_lisp(planning
  "/home/cse-571/catkin_ws/src/planning/srv/IsGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning
)

### Generating Module File
_generate_module_lisp(planning
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(planning_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(planning_generate_messages planning_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetSuccessor.srv" NAME_WE)
add_dependencies(planning_generate_messages_lisp _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/PickActionMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_lisp _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/PlaceActionMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_lisp _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetGoalState.srv" NAME_WE)
add_dependencies(planning_generate_messages_lisp _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetInitialState.srv" NAME_WE)
add_dependencies(planning_generate_messages_lisp _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_lisp _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/MoveActionMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_lisp _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/IsGoalState.srv" NAME_WE)
add_dependencies(planning_generate_messages_lisp _planning_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_genlisp)
add_dependencies(planning_genlisp planning_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(planning
  "/home/cse-571/catkin_ws/src/planning/srv/GetSuccessor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning
)
_generate_srv_nodejs(planning
  "/home/cse-571/catkin_ws/src/planning/srv/PickActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning
)
_generate_srv_nodejs(planning
  "/home/cse-571/catkin_ws/src/planning/srv/PlaceActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning
)
_generate_srv_nodejs(planning
  "/home/cse-571/catkin_ws/src/planning/srv/GetGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning
)
_generate_srv_nodejs(planning
  "/home/cse-571/catkin_ws/src/planning/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning
)
_generate_srv_nodejs(planning
  "/home/cse-571/catkin_ws/src/planning/srv/RemoveBlockedEdgeMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning
)
_generate_srv_nodejs(planning
  "/home/cse-571/catkin_ws/src/planning/srv/MoveActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning
)
_generate_srv_nodejs(planning
  "/home/cse-571/catkin_ws/src/planning/srv/IsGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning
)

### Generating Module File
_generate_module_nodejs(planning
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(planning_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(planning_generate_messages planning_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetSuccessor.srv" NAME_WE)
add_dependencies(planning_generate_messages_nodejs _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/PickActionMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_nodejs _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/PlaceActionMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_nodejs _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetGoalState.srv" NAME_WE)
add_dependencies(planning_generate_messages_nodejs _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetInitialState.srv" NAME_WE)
add_dependencies(planning_generate_messages_nodejs _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_nodejs _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/MoveActionMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_nodejs _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/IsGoalState.srv" NAME_WE)
add_dependencies(planning_generate_messages_nodejs _planning_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_gennodejs)
add_dependencies(planning_gennodejs planning_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(planning
  "/home/cse-571/catkin_ws/src/planning/srv/GetSuccessor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning
)
_generate_srv_py(planning
  "/home/cse-571/catkin_ws/src/planning/srv/PickActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning
)
_generate_srv_py(planning
  "/home/cse-571/catkin_ws/src/planning/srv/PlaceActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning
)
_generate_srv_py(planning
  "/home/cse-571/catkin_ws/src/planning/srv/GetGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning
)
_generate_srv_py(planning
  "/home/cse-571/catkin_ws/src/planning/srv/GetInitialState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning
)
_generate_srv_py(planning
  "/home/cse-571/catkin_ws/src/planning/srv/RemoveBlockedEdgeMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning
)
_generate_srv_py(planning
  "/home/cse-571/catkin_ws/src/planning/srv/MoveActionMsg.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning
)
_generate_srv_py(planning
  "/home/cse-571/catkin_ws/src/planning/srv/IsGoalState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning
)

### Generating Module File
_generate_module_py(planning
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(planning_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(planning_generate_messages planning_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetSuccessor.srv" NAME_WE)
add_dependencies(planning_generate_messages_py _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/PickActionMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_py _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/PlaceActionMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_py _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetGoalState.srv" NAME_WE)
add_dependencies(planning_generate_messages_py _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/GetInitialState.srv" NAME_WE)
add_dependencies(planning_generate_messages_py _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/RemoveBlockedEdgeMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_py _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/MoveActionMsg.srv" NAME_WE)
add_dependencies(planning_generate_messages_py _planning_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cse-571/catkin_ws/src/planning/srv/IsGoalState.srv" NAME_WE)
add_dependencies(planning_generate_messages_py _planning_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(planning_genpy)
add_dependencies(planning_genpy planning_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS planning_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/planning
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(planning_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/planning
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(planning_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/planning
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(planning_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/planning
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(planning_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/planning
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(planning_generate_messages_py std_msgs_generate_messages_py)
endif()
