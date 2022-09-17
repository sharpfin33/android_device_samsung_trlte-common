#ifndef SAMSUNG_TOUCH_H
#define SAMSUNG_TOUCH_H

/*
 * Board specific nodes
 *
 * If your kernel exposes these controls in another place, you can either
 * symlink to the locations given here, or override this header in your
 * device tree.
 */

// For GloveMode and StylusMode
#define TSP_CMD_LIST_NODE "/sys/class/sec/tsp/cmd_list"
#define TSP_CMD_RESULT_NODE "/sys/class/sec/tsp/cmd_result"
#define TSP_CMD_NODE "/sys/class/sec/tsp/cmd"

// For KeyDisabler
#define KEY_DISABLER_NODE "/sys/class/sec/sec_touchkey/keypad_enable"

//For TouchscreenGesture
#define TOUCHSCREEN_GESTURE_NODE "/sys/class/sec/sec_epen/epen_gestures"

#define FORCE_ENABLE 1

#endif  // SAMSUNG_TOUCH_H
