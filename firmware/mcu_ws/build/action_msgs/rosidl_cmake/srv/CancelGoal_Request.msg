# Cancel one or more goals with the following policy:
#
# - If the goal ID is zero and timestamp is zero, cancel all goals.
# - If the goal ID is zero and timestamp is not zero, cancel all goals accepted
#   at or before the timestamp.
# - If the goal ID is not zero and timestamp is zero, cancel the goal with the
#   given ID regardless of the time it was accepted.
# - If the goal ID is not zero and timestamp is not zero, cancel the goal with
#   the given ID and all goals accepted at or before the timestamp.

# Goal info describing the goals to cancel, see above.
GoalInfo goal_info
