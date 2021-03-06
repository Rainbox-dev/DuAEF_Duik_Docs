[TOC]

# ![Keyframe Icon](img/duik-icons/animation/w32_kbez_r.png) Keyframe Tools

![](img/examples/Angry-Girl_walk.gif)  
*Design by [Justine Cunha](https://www.artstation.com/jusdraw), animated by [Duduf](http://duduf.com)*

The *Animation* panel contains all tools you may need all the time when in the process of animation.
 
![Keyframe panel](img/duik-screenshots/S-Animation/S-Animation-Keyframes/Keyframe-panel.PNG) 

## ![SelectKeyframe Icon](img/duik-icons/keyframe-icon-r.png) Select Keyframes

*Select keyframes...* is a very useful tool to quickly select a lot of keyframes together in the timeline.

![SelectKeyframes panel](img/duik-screenshots/S-Animation/S-Animation-Keyframes/SelectKeyframes-panels.png)  

### Options

- You can select keyframes at a specific time or in a time range.

- The time can be the time of the *Current Time Indicator* or a specific time, and the time range can be either the work area or a specific range.  
To set specific time and time range, you can click on the eyedropper to pick the current values from the playhead or the work area.

- You can use the filters to select the keyframes of a specific type or on specific layers only.

## ![Interpolation Icon](img/duik-icons/interpolation-icon-r.png) Interpolations

![keyframes anim](img/duik-screenshots/S-Animation/S-Animation-Keyframes/keyframes-anim.gif)

Just under the ***Select keyframes*** button, there are several tools to quickly adjust the interpolations of the selected keyframes.

![Interpolations panel](img/duik-screenshots/S-Animation/S-Animation-Keyframes/KeyframeInterpolation.PNG) 

- The first line of buttons can be used to change the interpolation type of the keyframes, or add keyframes of the wanted type on the properties. With the first button on the left, you can switch between the 'Edit' mode and the 'Add key' mode.
- In *Standard Mode* (only), you can manage some interpolation presets, which store and reset velocity and ease.
- The two sliders and the percentage adjust the ease on the selected keyframes, while the value just below defines the velocity.


## Spatial Interpolations

![](img/duik-screenshots/S-Animation/S-Animation-Keyframes/spatial-interpolations.png)

These four buttons are a quick access to the different types of spatial interpolations. The "Fix" button automatically fixes the bad trajectory sometimes generated when you duplicate keyframes. It does so by detecting spatial tangents which should not be there, for example when two successive keyframes are exactly at the same place but with tangents between them.