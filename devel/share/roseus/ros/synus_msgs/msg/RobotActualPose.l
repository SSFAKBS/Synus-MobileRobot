;; Auto-generated. Do not edit!


(when (boundp 'synus_msgs::RobotActualPose)
  (if (not (find-package "SYNUS_MSGS"))
    (make-package "SYNUS_MSGS"))
  (shadow 'RobotActualPose (find-package "SYNUS_MSGS")))
(unless (find-package "SYNUS_MSGS::ROBOTACTUALPOSE")
  (make-package "SYNUS_MSGS::ROBOTACTUALPOSE"))

(in-package "ROS")
;;//! \htmlinclude RobotActualPose.msg.html


(defclass synus_msgs::RobotActualPose
  :super ros::object
  :slots (_PosX _PosY _Theta ))

(defmethod synus_msgs::RobotActualPose
  (:init
   (&key
    ((:PosX __PosX) 0.0)
    ((:PosY __PosY) 0.0)
    ((:Theta __Theta) 0.0)
    )
   (send-super :init)
   (setq _PosX (float __PosX))
   (setq _PosY (float __PosY))
   (setq _Theta (float __Theta))
   self)
  (:PosX
   (&optional __PosX)
   (if __PosX (setq _PosX __PosX)) _PosX)
  (:PosY
   (&optional __PosY)
   (if __PosY (setq _PosY __PosY)) _PosY)
  (:Theta
   (&optional __Theta)
   (if __Theta (setq _Theta __Theta)) _Theta)
  (:serialization-length
   ()
   (+
    ;; float64 _PosX
    8
    ;; float64 _PosY
    8
    ;; float64 _Theta
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _PosX
       (sys::poke _PosX (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _PosY
       (sys::poke _PosY (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Theta
       (sys::poke _Theta (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _PosX
     (setq _PosX (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _PosY
     (setq _PosY (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Theta
     (setq _Theta (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get synus_msgs::RobotActualPose :md5sum-) "5ac0d1ee553bd92e4acc5765f83d3dfd")
(setf (get synus_msgs::RobotActualPose :datatype-) "synus_msgs/RobotActualPose")
(setf (get synus_msgs::RobotActualPose :definition-)
      "float64 PosX
float64 PosY
float64 Theta
")



(provide :synus_msgs/RobotActualPose "5ac0d1ee553bd92e4acc5765f83d3dfd")


