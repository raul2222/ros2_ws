# The ROS package in which the composable node can be found.
string package_name

# A plugin within the ROS package "package_name".
string plugin_name

# The assigned name of the composable node. Leave empty to use the node's
# default name.
string node_name

# The assigned namespace of the composable node. Leave empty to use the node's
# default namespace.
string node_namespace

# The assigned log level of the composable node. Enum values are found in
# message rcl_interfaces/Log.
uint8 log_level

# Remapping rules for this composable node.
#
# For more info about static_remapping rules and their syntax, see
# https://design.ros2.org/articles/static_remapping.html
# TODO(sloretz) rcl_interfaces message for remap rules?
string[] remap_rules

# The Parameters of this composable node to set.
rcl_interfaces/Parameter[] parameters

# key/value arguments that are specific to a type of container process.
rcl_interfaces/Parameter[] extra_arguments
