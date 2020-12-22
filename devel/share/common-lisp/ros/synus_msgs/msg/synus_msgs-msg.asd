
(cl:in-package :asdf)

(defsystem "synus_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "Imu" :depends-on ("_package_Imu"))
    (:file "_package_Imu" :depends-on ("_package"))
    (:file "Move_BaseGoalReq" :depends-on ("_package_Move_BaseGoalReq"))
    (:file "_package_Move_BaseGoalReq" :depends-on ("_package"))
    (:file "PID" :depends-on ("_package_PID"))
    (:file "_package_PID" :depends-on ("_package"))
    (:file "RobotActualPose" :depends-on ("_package_RobotActualPose"))
    (:file "_package_RobotActualPose" :depends-on ("_package"))
    (:file "RosParam" :depends-on ("_package_RosParam"))
    (:file "_package_RosParam" :depends-on ("_package"))
    (:file "Velocities" :depends-on ("_package_Velocities"))
    (:file "_package_Velocities" :depends-on ("_package"))
  ))