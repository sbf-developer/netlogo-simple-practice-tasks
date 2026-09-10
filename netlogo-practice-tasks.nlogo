<?xml version="1.0" encoding="utf-8"?>
<model version="NetLogo 6.4.0" snapToGrid="true">
  <code><![CDATA[
;; NETLOGO PRACTICE TASKS
;;
;; In setup, change  task-1  to  task-2 ,  task-3 , etc.
;; Write ALL code yourself inside that task's procedure.
;; Click setup to run it.


globals [
]


to setup
  task-1
end


to go
end


;; ============================================================
;; TASK 1
;; Create 1 turtle at the center (0, 0).
;; Move it forward 20, turn right 90, move forward 20.
;; ============================================================

to task-1
end


;; ============================================================
;; TASK 2
;; Create 1 turtle at the center.
;; Make it red, then make it blue.
;; ============================================================

to task-2
end


;; ============================================================
;; TASK 3
;; Create 1 turtle at the center.
;; Make it size 3 and shape "square".
;; ============================================================

to task-3
end


;; ============================================================
;; TASK 4
;; Create 1 turtle at the center.
;; Give it a random heading, then move forward a random amount (1 to 10).
;; ============================================================

to task-4
end


;; ============================================================
;; TASK 5
;; Create 1 turtle at the center.
;; If its xcor is greater than 0, make it green. Otherwise make it orange.
;; ============================================================

to task-5
end


;; ============================================================
;; TASK 6
;; Create 1 turtle at the center.
;; Draw a square with side length 15.
;; ============================================================

to task-6
end


;; ============================================================
;; TASK 7
;; Create 1 turtle at the center.
;; Color the patch it is standing on yellow.
;; ============================================================

to task-7
end


;; ============================================================
;; TASK 8
;; Create 5 turtles at random positions with random colors.
;; ============================================================

to task-8
end


;; ============================================================
;; TASK 9
;; Create 3 red turtles and 2 blue turtles.
;; Print how many red turtles there are.
;; ============================================================

to task-9
end


;; ============================================================
;; TASK 10
;; Create 3 turtles at xcor -6, 0, and 6 (all at ycor 0).
;; Write a reporter called average-x that returns their average xcor.
;; Test with: show average-x
;; ============================================================

to task-10
end


;; ============================================================
;; TASK 11
;; Create a global variable called score.
;; In task-11: set score to 0.
;; In go: add 1 to score each tick.
;; ============================================================

to task-11
end


;; ============================================================
;; TASK 12
;; Make every patch black.
;; ============================================================

to task-12
end
]]></code>
  <widgets>
    <button x="20" y="20" display="setup" height="40" width="75">
      <buttonName>setup</buttonName>
      <action>setup</action>
      <kind>Observer Button</kind>
    </button>
    <button x="105" y="20" display="go" height="40" width="75">
      <buttonName>go</buttonName>
      <action>go</action>
      <kind>Observer Button</kind>
      <disableUntilTicks>true</disableUntilTicks>
    </button>
    <note x="20" y="75" width="260" height="40">
      <noteText>Tasks are comments only. You write all the code.</noteText>
    </note>
  </widgets>
  <info><![CDATA[
# NetLogo Practice Tasks

Comments tell you what to do. Empty procedures are where you write code.

Change `task-1` in setup to switch tasks.
]]></info>
  <turtleShapes>
    <shape name="default" rotatable="true" editableColorIndex="0">
      <polygon color="0" filled="true" marked="true">
        <point x="0" y="0"/>
      </polygon>
    </shape>
    <shape name="circle" rotatable="true" editableColorIndex="0">
      <circle cx="0" cy="0" r="6" color="0" filled="true"/>
    </shape>
    <shape name="square" rotatable="true" editableColorIndex="0">
      <rectangle x="-6" y="-6" width="12" height="12" color="0" filled="true"/>
    </shape>
  </turtleShapes>
  <linkShapes/>
  <previewCommands>setup</previewCommands>
  <output></output>
</model>
