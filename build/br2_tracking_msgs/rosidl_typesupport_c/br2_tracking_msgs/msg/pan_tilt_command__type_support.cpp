// generated from rosidl_typesupport_c/resource/idl__type_support.cpp.em
// with input from br2_tracking_msgs:msg/PanTiltCommand.idl
// generated code does not contain a copyright notice

#include "cstddef"
#include "rosidl_runtime_c/message_type_support_struct.h"
#include "br2_tracking_msgs/msg/rosidl_typesupport_c__visibility_control.h"
#include "br2_tracking_msgs/msg/detail/pan_tilt_command__struct.h"
#include "rosidl_typesupport_c/identifier.h"
#include "rosidl_typesupport_c/message_type_support_dispatch.h"
#include "rosidl_typesupport_c/type_support_map.h"
#include "rosidl_typesupport_c/visibility_control.h"
#include "rosidl_typesupport_interface/macros.h"

namespace br2_tracking_msgs
{

namespace msg
{

namespace rosidl_typesupport_c
{

typedef struct _PanTiltCommand_type_support_ids_t
{
  const char * typesupport_identifier[2];
} _PanTiltCommand_type_support_ids_t;

static const _PanTiltCommand_type_support_ids_t _PanTiltCommand_message_typesupport_ids = {
  {
    "rosidl_typesupport_fastrtps_c",  // ::rosidl_typesupport_fastrtps_c::typesupport_identifier,
    "rosidl_typesupport_introspection_c",  // ::rosidl_typesupport_introspection_c::typesupport_identifier,
  }
};

typedef struct _PanTiltCommand_type_support_symbol_names_t
{
  const char * symbol_name[2];
} _PanTiltCommand_type_support_symbol_names_t;

#define STRINGIFY_(s) #s
#define STRINGIFY(s) STRINGIFY_(s)

static const _PanTiltCommand_type_support_symbol_names_t _PanTiltCommand_message_typesupport_symbol_names = {
  {
    STRINGIFY(ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, br2_tracking_msgs, msg, PanTiltCommand)),
    STRINGIFY(ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, br2_tracking_msgs, msg, PanTiltCommand)),
  }
};

typedef struct _PanTiltCommand_type_support_data_t
{
  void * data[2];
} _PanTiltCommand_type_support_data_t;

static _PanTiltCommand_type_support_data_t _PanTiltCommand_message_typesupport_data = {
  {
    0,  // will store the shared library later
    0,  // will store the shared library later
  }
};

static const type_support_map_t _PanTiltCommand_message_typesupport_map = {
  2,
  "br2_tracking_msgs",
  &_PanTiltCommand_message_typesupport_ids.typesupport_identifier[0],
  &_PanTiltCommand_message_typesupport_symbol_names.symbol_name[0],
  &_PanTiltCommand_message_typesupport_data.data[0],
};

static const rosidl_message_type_support_t PanTiltCommand_message_type_support_handle = {
  rosidl_typesupport_c__typesupport_identifier,
  reinterpret_cast<const type_support_map_t *>(&_PanTiltCommand_message_typesupport_map),
  rosidl_typesupport_c__get_message_typesupport_handle_function,
};

}  // namespace rosidl_typesupport_c

}  // namespace msg

}  // namespace br2_tracking_msgs

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_C_EXPORT_br2_tracking_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_c, br2_tracking_msgs, msg, PanTiltCommand)() {
  return &::br2_tracking_msgs::msg::rosidl_typesupport_c::PanTiltCommand_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
