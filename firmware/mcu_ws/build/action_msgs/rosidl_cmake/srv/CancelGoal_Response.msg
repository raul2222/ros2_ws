
##
## Return codes.
##

# Indicates the request was accepted without any errors.
#
# One or more goals have transitioned to the CANCELING state. The
# goals_canceling list is not empty.
int8 ERROR_NONE=0

# Indicates the request was rejected.
#
# No goals have transitioned to the CANCELING state. The goals_canceling list is
# empty.
int8 ERROR_REJECTED=1

# Indicates the requested goal ID does not exist.
#
# No goals have transitioned to the CANCELING state. The goals_canceling list is
# empty.
int8 ERROR_UNKNOWN_GOAL_ID=2

# Indicates the goal is not cancelable because it is already in a terminal state.
#
# No goals have transitioned to the CANCELING state. The goals_canceling list is
# empty.
int8 ERROR_GOAL_TERMINATED=3

# Return code, see above definitions.
int8 return_code

# Goals that accepted the cancel request.
GoalInfo[] goals_canceling
